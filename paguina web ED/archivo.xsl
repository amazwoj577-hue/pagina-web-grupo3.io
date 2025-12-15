<xsl:output method="html">
    <xsl:encoding>UTF-8</xsl:encoding>
    <xsl:indent>yes</xsl:indent>


<xsl:template match="/">

    <html>
        <head>
            <meta charset="UTF-8"/>
            <title>Restaurantes</title>
            <link rel="stylesheet" href="estilos.css"/>
            <xsl:value-of select="trabajo.xml"/>
        </head>
        <body>
            <h1>Restaurantes</h1>
            <xsl:apply-templates select="trabajo.xml"/>
        </body>
    </html>


</xsl:output>