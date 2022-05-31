<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="tei:TEI">
        <html>
            <head>
                <meta charset="UTF-8"/>
            </head>
            <body>
                <div>
                    <div id="intro">
                    </div>
                </div>
            </body>
        </html>
    </xsl:template>
    <xsl:template match="tei:teiHeader"/>
</xsl:stylesheet>
