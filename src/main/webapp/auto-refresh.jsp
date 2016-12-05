<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: lion
  Date: 12/5/16
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Date now :<%=new Date()%>
<% response.setIntHeader("Refresh", 5); %>
</body>
</html>
