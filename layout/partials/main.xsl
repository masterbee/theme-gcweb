<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html" doctype-system="about:legacy-compat"/>
   
    <xsl:template match="content">
        <xsl:copy-of select="text() | *"/>
    </xsl:template>

</xsl:stylesheet>