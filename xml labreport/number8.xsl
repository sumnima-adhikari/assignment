<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
 <link rel="stylesheet" type="text/css" href="number8.css" />
</head>
<body>
<xsl:for-each select="oceans/ocean">
<b><xsl:value-of select="name"/></b><br/>
Area: <xsl:value-of select="area"/><br/>
Depth: <xsl:value-of select="depth"/><br/><br/>
</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>