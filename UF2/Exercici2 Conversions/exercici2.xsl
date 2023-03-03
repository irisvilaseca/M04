<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <llistallibres>
      <xsl:for-each select="cataleg/llibre">
        <llibre>
          <titol>
            <xsl:attribute name="escriptor">
              <xsl:value-of select="autor"/>
            </xsl:attribute>
            <xsl:value-of select="title"/>
          </titol>
        </llibre>
      </xsl:for-each>
    </llistallibres>
  </xsl:template>
</xsl:stylesheet>