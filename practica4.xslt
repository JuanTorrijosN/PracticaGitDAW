<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>

    <table border="1">
    <tr>
        <th>Nombre del Ciclo</th>
        <th>Grado</th>
        <th>Año del Titulo</th>
    </tr>
    <xsl:for-each select="centro/ciclos/ciclo">
        <tr>
        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="grado"/></td>
        <td><xsl:value-of select="decretoTitulo/@anio"/></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>

</xsl:stylesheet>