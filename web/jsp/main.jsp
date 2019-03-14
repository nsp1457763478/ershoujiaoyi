<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/12
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Object username = session.getAttribute("username");
    Object password= session.getAttribute("password");
    out.println(username);
    out.print(password);
%>
</body>
</html>
