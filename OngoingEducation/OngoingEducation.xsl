<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Transforms OngoingEducation XML file to display sorted HTML table in browser. -->

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <head>
            <link rel="stylesheet" type="text/css" href="OngoingEducation.css" />
            <script src="sorttable.js"></script>
            </head>
        <body>
            <h2>Ongoing education</h2>
            <table class="sortable">
                <tr>
                    <th>Course title</th>
                    <th>Subject</th>
                    <th>Type of course</th>
                    <th>Description</th>
                    <th>Institution</th>
                    <th>Instructor</th>
                    <th>Location</th>
                    <th>Completion date</th>
                </tr>
                
                <!-- Loops over every item. -->
                <xsl:for-each select="list/item">
					
                <!-- Sorts table by data in sortDate column and then title. -->
                <xsl:sort select="sortDate" order="descending"/>
                <xsl:sort select="title" />
                <tr>
                    <td><xsl:value-of select="title" /></td>
                    <td><xsl:value-of select="subject" /></td>
                    <td><xsl:value-of select="type" /></td>
                    <td><xsl:value-of select="description" /></td>
                    <td><xsl:value-of select="institution" /></td>
                    <td><xsl:value-of select="instructor"/></td>
                    <td><xsl:value-of select="location" /></td>
                    <td><xsl:value-of select="javaScriptDate" /></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>

