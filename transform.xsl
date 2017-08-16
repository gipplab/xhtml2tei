<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:class="http://dlmf.nist.gov/LaTeXML">
<xsl:template match="class:document">
	<TEI xmlns="http://www.tei-c.org/ns/1.0">
		<teiHeader>
			<fileDesc>
				<titleStmt>
					<title level="a" type="main"><xsl:value-of select="class:title"/></title>
				</titleStmt>
			</fileDesc>
		</teiHeader>
		<text>
			<body>
				<div>
					<xsl:for-each select="class:section">
						<head>
							<xsl:value-of select="class:title"/>
						</head>
						<p>
							<xsl:value-of select="class:para"/>
						</p>
					</xsl:for-each>
				</div>
			</body>
		</text>
	</TEI>
</xsl:template>
</xsl:stylesheet>
