<%--
  Created by IntelliJ IDEA.
  User: bse173077
  Date: 11/30/2021
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form name="frm" method="post" action="SecondForm.jsp">
    <table width="485" height="172" border="0"
           bordercolor="#003300" bgcolor="#003300">
        <tr>
            <td width="121" height="37"> <font size="4"
                                               color="#FFFFFF" face="Comic Sans MS">
                <b>  Name</b></font> </td>
            <td colspan="2" height="37" width="348">
                <input name="name" type="text" align="left" size="38"/>
            </td>
        </tr>
        <tr>
            <td height="39" width="121"><b><font size="4"
                                                 color="#FFFFFF" face="Comic Sans MS">
                Email </font></b> </td>
            <td colspan="2" height="39" width="348">
                <input name="Email" type="text" align="left" size="38"/>
            </td>
        </tr>
        <tr>
            <td height="39" width="121"><b><font size="4"
                                                 color="#FFFFFF" face="Comic Sans MS">Password</font>
            </b></td>
            <td colspan="2" height="39" width="348">
                <input name="password" type="password" align="left"/>
            </td>
        </tr>
        <tr>
            <td colspan="3" height="41" width="475">
                <input name="submit" type="submit" align="left" value="Submit"/>
            </td>
        </tr>
        <tr>
            <td colspan="3" height="41" width="475">
                <input name="cancel" type="cancel" align="right" value="Cancel"/>
            </td>
        </tr>
    </table>
</form>

</body>
</html>
