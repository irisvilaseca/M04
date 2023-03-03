<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
	<title>Llista de noms de llibres</title>
</head>
<body>
<ol>
	<xsl:for-each select="cataleg/llibre">
	<li><xsl:value-of select="titol"/></li>
	</xsl:for-each>
</ol>
</body>
</html>
</xsl:template>
</xsl:stylesheet>