using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TriplifyComparisonOfCzechiaRegions
{
    public static class ComparisonConfig
    {
        public static IDictionary<string, string> PrefixesMapping { get; } = new Dictionary<string, string>()
        {
            { "myprefix", "http://www.ahoj.cz/" },
            { "vusc", "https://linked.cuzk.cz/resource/ruian/vusc/" },
            { "xsd", "http://www.w3.org/2001/XMLSchema#" }
        };

        public static IDictionary<int, string> RegionsMapping { get; } = new Dictionary<int, string>() 
            {
                { 1, "<https://linked.cuzk.cz/resource/ruian/stat/>" },
                { 2, "vusc:19" },
                { 3, "vusc:27" },
                { 4, "vusc:35" },
                { 5, "vusc:43" },
                { 6, "vusc:51" },
                { 7, "vusc:60" },
                { 8, "vusc:78" },
                { 9, "vusc:86" },
                { 10, "vusc:94" },
                { 11, "vusc:108" },
                { 12, "vusc:116" },
                { 13, "vusc:124" },
                { 14, "vusc:141" },
                { 15, "vusc:132" }
            };

        public static IDictionary<int, string> PropertiesMapping { get; } = new Dictionary<int, string>()
            {
                { 6, "myprefix:pocetDomacnosti" },
                { 7, "myprefix:pocetDomacnostiProcentZCelku" },
                { 8, "myprefix:pocetClenuDomacnosti" },
                { 9, "myprefix:pocetClenuDomacnostiProcentZCelku" },
                { 11, "myprefix:prumerneClenuDomacnosti" },
                { 12, "myprefix:prumernePracujicichClenuDomacnosti" },
                { 13, "myprefix:prumerneVyzivovanychClenuNaDomacnost" },
                { 14, "myprefix:prumerneNepracujicichDuchodcuNaDomacnost" },
                { 16, "myprefix:prumerneSpotrebnichJednotekOECD" },
                { 17, "myprefix:prumerneSpotrebnichJednotekOECDmodifikovanaSkala" },
                { 19, "myprefix:hrubePenezniPrijmy" },
                { 20, "myprefix:hrubePenezniPrijmyZPracovniCinnosti" },
                { 21, "myprefix:hrubePenezniPrijmySocialni" },
                { 22, "myprefix:hrubePenezniPrijmyOstatni" },
                { 23, "myprefix:cistePenezniPrijmyCelkem" },
                { 24, "myprefix:cistePenezniPrijmyZHlavnihoZamestnani" },
                { 25, "myprefix:cistePenezniPrijmyNaturalni" },
                { 26, "myprefix:cistePenezniPrijmyCelkove" },
                { 28, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo6000" },
                { 29, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo8000" },
                { 30, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo10000" },
                { 31, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo12000" },
                { 32, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo15000" },
                { 33, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo20000" },
                { 34, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo30000" },
                { 35, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuDo50000" },
                { 36, "myprefix:podilOsobSCistymMesicnimPrijemNaOsobuNad50001" }
            };
    }
}
