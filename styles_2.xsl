<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title>Task #2</title>
            </head>
            <body>
                <h2>Task #2</h2>
                <svg width="{@ширина}" height="{@высота}" xmlns="http://www.w3.org/2000/svg">
                    <xsl:apply-templates />
                </svg>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="эллипс">
        <ellipse id="{@id}" fill="{@заливка}" stroke="{@ободок}" stroke-width="{@ширина-ободка}" cx="{@cx}" cy="{@cy}" rx="{@rx}" ry="{@ry}"/>
    </xsl:template>

</xsl:stylesheet>