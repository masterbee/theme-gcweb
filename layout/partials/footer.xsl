<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html" doctype-system="about:legacy-compat"/>
   
    <xsl:template name="footer">
        <xsl:param name="doc" />
        <footer role="contentinfo" id="wb-info">
            <nav role="navigation" class="container wb-navcurr">
                <h2 class="sr-only">About government</h2>
                <ul class="list-unstyled">
                    <li class="col-3"><a href="/en/contact.html">Contact us</a></li>
                    <li class="col-3"><a href="/en/government/dept.html">Departments and agencies</a></li>
                    <li class="col-3"><a href="/en/government/publicservice.html">Public service and military</a></li>
                    <li class="col-3"><a href="/en/news.html">News</a></li>
                    <li class="col-3"><a href="/en/government/system/laws.html">Treaties, laws and regulations</a></li>
                    <li class="col-3"><a href="/en/transparency/reporting.html">Government-wide reporting</a></li>
                    <li class="col-3"><a href="http://pm.gc.ca/eng">Prime Minister</a></li>
                    <li class="col-3 "><a href="/en/government/system.html">How government works</a></li>
                    <!-- <li class="col-md-3 col-sm-6"><a href="http://open.canada.ca/en/">Open government</a></li> -->
                </ul>
            </nav>
            <div class="brand">
                <div class="container">
                    <div class="row">
                        <nav class="col-md-10 ftr-urlt-lnk">
                            <h2 class="sr-only">About this site</h2>
                            <ul>
                                <li><a href="/en/social.html">Social media</a></li>
                                <li><a href="/en/mobile.html">Mobile applications</a></li>
                                <li><a href="/en/government/about.html">About Canada.ca</a></li>
                                <li><a href="/en/transparency/terms.html">Terms and conditions</a></li>
                                <li><a href="/en/transparency/privacy.html">Privacy</a></li>
                            </ul>
                        </nav>
                        <div class="col-xs-6 visible-sm visible-xs tofpg">
                            <a href="#wb-cont">Top of page <span class="glyphicon glyphicon-chevron-up"></span></a>
                        </div>
                        <div class="col-xs-6 col-md-2 text-right">
                            <object type="image/svg+xml" tabindex="-1" role="img" data="/assets/wmms-blk.svg" aria-label="Symbol of the Government of Canada"></object>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </xsl:template>

</xsl:stylesheet>