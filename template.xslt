<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
	<html style="font-family:sans-serif;">
		<body>
			<b><xsl:for-each select="list/word"></b>
			<dl>
				<i><xsl:value-of select="pos"/></i>
				<dd><xsl:value-of select="d"/></dd>
			</dl>
		    </xsl:for-each>
		</body>
	</html>
</xsl:template>

</xsl:stylesheet>
