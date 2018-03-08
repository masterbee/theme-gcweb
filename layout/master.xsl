<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html" doctype-system="about:legacy-compat"/>
    <xsl:template match="/">
      <html class="no-js" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
      <head>
          <meta http-equiv="X-UA-Compatible" content="IE=edge" />
          <meta charset="utf-8" />
          <title><xsl:value-of select="//metadata/title"/></title>
          <meta content="width=device-width,initial-scale=1" name="viewport" />
          <link rel="schema.dcterms" href="http://purl.org/dc/terms/" />
      </head>
      <body>
         <header>
             header
         </header>
         <main>
             <xsl:apply-templates select="//content"/>
         </main>
         <footer>
             footer
         </footer>
      </body>
      </html>
    </xsl:template>

    <xsl:template match="content">
        <xsl:copy-of select="text() | *"/>
    </xsl:template>
</xsl:stylesheet>