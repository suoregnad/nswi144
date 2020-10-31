using DocumentFormat.OpenXml.Packaging;
using DocumentFormat.OpenXml.Spreadsheet;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TriplifyComparisonOfCzechiaRegions
{
    class Program
    {
        static void Main(string[] args)
        {
            string inputPath = args[0];
            string outputPath = args[1];

            using (var excel = SpreadsheetDocument.Open(inputPath, false))
            {
                using (var sw = new StreamWriter(outputPath))
                {
                    Triplify(excel, sw);
                }
            }
        }

        private static void Triplify(SpreadsheetDocument excel, StreamWriter sw)
        {
            WritePrefixes(sw);
            WriteStatements(excel, sw);
        }

        private static void WritePrefixes(StreamWriter sw)
        {
            foreach (var prefixMappingItem in ComparisonConfig.PrefixesMapping)
            {
                string prefix = prefixMappingItem.Key;
                string uri = prefixMappingItem.Value;

                sw.WriteLine($"@prefix {prefix}: <{uri}> .");
            }

            sw.WriteLine();
        }

        private static void WriteStatements(SpreadsheetDocument excel, StreamWriter sw)
        {
            foreach (var regionIriMappingItem in ComparisonConfig.RegionsMapping)
            {
                foreach (var propertyIriMappingItem in ComparisonConfig.PropertiesMapping)
                {
                    WriteStatement(excel, sw, regionIriMappingItem, propertyIriMappingItem);
                }
            }
        }

        private static void WriteStatement(SpreadsheetDocument excel, StreamWriter sw, KeyValuePair<int, string> regionIriMappingItem, KeyValuePair<int, string> propertyIriMappingItem)
        {
            int xIndex = regionIriMappingItem.Key;
            int yIndex = propertyIriMappingItem.Key;

            string fieldContent = ReadField(excel, xIndex, yIndex);
            fieldContent = PostProcess(fieldContent);

            string regionIri = regionIriMappingItem.Value;
            string propertyIri = propertyIriMappingItem.Value;

            string rdfStatement = CreateRdfStatement(regionIri, propertyIri, fieldContent);
            sw.WriteLine(rdfStatement);
        }

        private static string PostProcess(string fieldContent)
        {
            if (string.IsNullOrEmpty(fieldContent) || fieldContent == "-") 
                return Wrap("0");

            var sb = new StringBuilder(fieldContent);
            sb.Replace(" ", "");
            sb.Replace(",", ".");

            return Wrap(sb.ToString());
        }

        private static string Wrap(string number)
        {
            return $"\"{number}\"^^xsd:decimal";
        }

        private static string ReadField(SpreadsheetDocument excel, int xIndex, int yIndex)
        {
            return excel.WorkbookPart.WorksheetParts.First()
                .Worksheet.Elements<SheetData>().First()
                .Elements<Row>().ElementAt(yIndex)
                .Elements<Cell>().ElementAt(xIndex).InnerText;
        }

        private static string CreateRdfStatement(string regionIri, string propertyIri, string value)
        {
            return $"{regionIri} {propertyIri} {value} .";
        }
    }
}
