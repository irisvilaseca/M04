<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
	<title>Catàleg</title>
</head>
<body>
	<table>
	<tr>
<th>Title</th>
<th>Autor</th>
	</tr>
<xsl:apply-templates select="//llibre"/>
</table>
</body>
</html>
</xsl:template>
	<xsl:template match="llibre">
<tr>
<td><xsl:value-of select="titol"/></td>
<td><xsl:value-of select="autor"/></td>
</tr>
	</xsl:template>
</xsl:stylesheet>
