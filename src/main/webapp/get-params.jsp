<%--
  Created by IntelliJ IDEA.
  User: lion
  Date: 12/5/16
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="java.io.*,java.util.*" %>
<html>
<head>
    <meta charset="utf-8">
    <title>头部请求实例</title>
</head>
<body>
<h2>HTTP 头部请求实例</h2>
<table width="100%" border="1" align="center">
    <tr bgcolor="#949494">
        <th>Param Name(s)</th>
        <th>Param Value(s)</th>
    </tr>
    <%
        Map<String, String[]> parameterMap = request.getParameterMap();
        for (Map.Entry<String, String[]> entry : parameterMap.entrySet()) {
            out.print("<tr>");
            out.print(String.format("<td>%s</td><td>%s</td>",entry.getKey(),Arrays.asList(entry.getValue())));
            out.print("</tr>\n");
        }
    %>
</table>
</body>
</html>