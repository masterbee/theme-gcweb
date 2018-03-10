<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html" doctype-system="about:legacy-compat"/>
    
    <xsl:include href="partials/main.xsl" />
    <xsl:include href="partials/footer.xsl" />
    <xsl:include href="partials/header.xsl" />
    
    <xsl:template match="/">
      <html class="no-js" dir="ltr">
      <head>
          <meta http-equiv="X-UA-Compatible" content="IE=edge" />
          <meta charset="utf-8" />
          <title><xsl:value-of select="//metadata/title"/></title>
          <meta content="width=device-width,initial-scale=1" name="viewport" />
          <link rel="schema.dcterms" href="http://purl.org/dc/terms/" />
          
          <link rel="stylesheet" type="text/css" href="/theme/lib/bootstrap/4.0.0/bootstrap.css" />
          <link rel="stylesheet/less" type="text/css" href="/theme/less/theme.less" />
      </head>
      <body>
         <header>
              <xsl:call-template name="header">
                  <xsl:with-param name="doc" select="/*" />
             </xsl:call-template>
         </header>
         <main>
             <xsl:apply-templates select="//content" />
         </main>
         <footer>
             <xsl:call-template name="footer">
                  <xsl:with-param name="doc" select="/*" />
             </xsl:call-template>
         </footer>
         <!-- Scripts -->
         <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/1.7.5/less.min.js" ></script>
         <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
      </body>
      </html>
    </xsl:template>
    
</xsl:stylesheet>