<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/12
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta http-equiv="refresh" content="3;url=main.jsp" />
</head>
<body>
<div align="center">
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if("root".equals(username)&&"123456".equals(password)){
            session.setAttribute("username",username);
            session.setAttribute("password",password);
            out.print("    <p>登陆成功！正在为您跳转到主界面......</p>");
        }else{
            String msg="<p style=\"color: white\">登陆失败！用户名或密码错误</p>";
            request.setAttribute("msg",msg);
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
    %>
</div>
</body>
</html>
