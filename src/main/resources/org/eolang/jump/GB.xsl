<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" id="GB" version="2.0">
    <!--
    Goto Backward
    -->
    <xsl:output indent="yes" method="xml"/>
    <xsl:strip-space elements="*"/>

    <xsl:template match='node()|@*'>
        <xsl:copy>
            <xsl:apply-templates select='@*|node()'/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>