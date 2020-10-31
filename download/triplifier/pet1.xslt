<?xml version="1.0" encoding="windows-1250"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:x="http://www.volby.cz/prezident/">
	<xsl:output method="text" omit-xml-declaration="yes" encoding="windows-1250" indent="no"/>
	
	<xsl:template match="/">
		<xsl:text>@prefix myprefix: &lt;www.ahoj.cz/slovnik/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix volby: &lt;www.ahoj.cz/volby/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix kandidat: &lt;www.ahoj.cz/kandidati/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix hlasovani: &lt;www.ahoj.cz/hlasovani/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>		
		<xsl:text>@prefix okrsek: &lt;https://vdp.cuzk.cz/vdp/ruian/volebniokrsky/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix obec: &lt;https://vdp.cuzk.cz/vdp/ruian/obce/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix okres: &lt;https://vdp.cuzk.cz/vdp/ruian/okresy/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix schema: &lt;https://schema.org/&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>@prefix rdfs: &lt;http://www.w3.org/2000/01/rdf-schema#&gt; .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>
		
		<xsl:text>volby:prezident2018 a schema:VoteAction .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>volby:prezident2018 rdfs:label "Volby prezidenta 2018"@cs .</xsl:text><xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:1 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:1 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:1 schema:givenName "Mirek" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:1 schema:familyName "Topolánek" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:1 rdfs:label "Volby prezidenta 2018: Kandidát 1"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>		

		<xsl:text>volby:prezident2018 schema:candidate kandidat:2 . </xsl:text><xsl:text>&#10;</xsl:text>		
		<xsl:text>kandidat:2 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:2 schema:givenName "Michal" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:2 schema:familyName "Horáček" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:2 rdfs:label "Volby prezidenta 2018: Kandidát 2"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:3 . </xsl:text><xsl:text>&#10;</xsl:text>		
		<xsl:text>kandidat:3 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>		
		<xsl:text>kandidat:3 schema:givenName "Pavel" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:3 schema:familyName "Fischer" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:3 rdfs:label "Volby prezidenta 2018: Kandidát 3"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:4 . </xsl:text><xsl:text>&#10;</xsl:text>				
		<xsl:text>kandidat:4 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:4 schema:givenName "Jiří" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:4 schema:familyName "Hynek" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:4 rdfs:label "Volby prezidenta 2018: Kandidát 4"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>		

		<xsl:text>volby:prezident2018 schema:candidate kandidat:5 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:5 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:5 schema:givenName "Petr" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:5 schema:familyName "Hannig" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:5 rdfs:label "Volby prezidenta 2018: Kandidát 5"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:6 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:6 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:6 schema:givenName "Vratislav" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:6 schema:familyName "Kulhánek" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:6 rdfs:label "Volby prezidenta 2018: Kandidát 6"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:7 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:7 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:7 schema:givenName "Miloš" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:7 schema:familyName "Zeman" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:7 rdfs:label "Volby prezidenta 2018: Kandidát 7"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:8 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:8 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:8 schema:givenName "Marek" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:8 schema:familyName "Hilšer" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:8 rdfs:label "Volby prezidenta 2018: Kandidát 8"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:text>volby:prezident2018 schema:candidate kandidat:9 . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:9 a schema:Person . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:9 schema:givenName "Jiří" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:9 schema:familyName "Drahoš" . </xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>kandidat:9 rdfs:label "Volby prezidenta 2018: Kandidát 9"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>

		<xsl:for-each select="//x:PE_T1_ROW">
			<xsl:variable name="hlasovani" select="10000 + position()"></xsl:variable>
			<xsl:variable name="okrsek" select="descendant::x:OKRSEK"></xsl:variable>
			
			<xsl:text>volby:prezident2018 myprefix:obsahuji hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> a myprefix:hlasovani .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> rdfs:label "Hlasování ve Volbách prezidenta 2018 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text>"@cs .</xsl:text><xsl:text>&#10;</xsl:text>
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:okrsek okrsek:<xsl:value-of select="descendant::x:OKRSEK/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:obec obec:<xsl:value-of select="descendant::x:OBEC/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:okres okres:<xsl:value-of select="descendant::x:OKRES/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:kolo <xsl:value-of select="descendant::x:KOLO/text()"></xsl:value-of><xsl:text> .</xsl:text>	<xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:oprava <xsl:value-of select="descendant::x:OPRAVA = 1"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:chyba <xsl:value-of select="descendant::x:CHYBA = 1"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:pocetVolicu <xsl:value-of select="descendant::x:VOL_SEZNAM/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:vydanychObalek <xsl:value-of select="descendant::x:VYD_OBALKY/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:odevzdanychObalek <xsl:value-of select="descendant::x:ODEVZ_OBAL/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of> myprefix:platnychHlasu <xsl:value-of select="descendant::x:PL_HL_CELK/text()"></xsl:value-of><xsl:text> .</xsl:text><xsl:text>&#10;</xsl:text>
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:1; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_01"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 1 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:2; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_02"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 2 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			

			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:3; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_03"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 3 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:4; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_04"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 4 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			

			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:5; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_05"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 5 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:6; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_06"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 6 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:7; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_07"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 7 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>			
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:8; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_08"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 8 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>
			
			<xsl:text>hlasovani:</xsl:text><xsl:value-of select="$hlasovani"></xsl:value-of><xsl:text> myprefix:vysledek [ schema:candidate kandidat:9; myprefix:hlasu </xsl:text><xsl:value-of select="descendant::x:HLASY_09"></xsl:value-of><xsl:text>; rdfs:label "Výsledky kandidáta 9 ve volebním okrsku </xsl:text><xsl:value-of select="$okrsek"></xsl:value-of><xsl:text> ve Volbách prezidenta 2018"@cs ] .</xsl:text><xsl:text>&#10;</xsl:text>	
			<xsl:text>&#10;</xsl:text>
		</xsl:for-each>
	</xsl:template>

	<xsl:template match="text()|@*"></xsl:template>
	
</xsl:stylesheet>