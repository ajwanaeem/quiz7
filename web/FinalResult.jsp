<%--
  Created by IntelliJ IDEA.
  User: bse173077
  Date: 11/30/2021
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" session="true"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
First Name : <%=request.getParameter("name2") %><br>
Email  : <%=request.getParameter("Email") %><br>
Password : <%=session.getAttribute("password") %><br>

</body>
</html>
