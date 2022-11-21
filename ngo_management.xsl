<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>DONOR DETAILS</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>ID</th>
        <th>NAME</th>
        <th>ADDRESS</th>
        <th>PHONE NO.</th>
        <th>EMAIL</th>
      </tr>
      <xsl:for-each select="ngo_management/donor">
        <tr>
          <td><xsl:value-of select="donor_id"/></td>
          <td><xsl:value-of select="donor_name"/></td>
          <td><xsl:value-of select="donor_address"/></td>
          <td><xsl:value-of select="donor_phone"/></td>
          <td><xsl:value-of select="donor_mail"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>