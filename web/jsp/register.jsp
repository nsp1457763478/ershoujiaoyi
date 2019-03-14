<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/12
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <style type="text/css">
        body{
            background-image: url(../Img/fengjing.jpg);
            background-size: 1600px 500px;
        }
        #yanzhengma{
            width: 70px;
            height: 30px;
        }
    </style>
</head>
<body>
<h1 align="center">注册界面</h1>
<div align="right">
    <span class="glyphicon glyphicon-user"></span>
    <a href="login.jsp">
        <input type="button" value="登录" />
    </a>
    <span class="glyphicon glyphicon-log-in"></span>
    <a href="register.jsp">
        <input type="button" value="注册" />
    </a>
</div>
<hr />
<div align="center">
    <form action="registerSuccess.jsp" method="post">
        请输入用户名：<input type="text" name="username"></input><br />
        　请输入密码：<input type="password" name="password"/><br />
        请输入手机号：<input type="text" name="phoneNumer" /><br />
        　　　　　请输入验证码：<input type="text" name="yanzhengma" /><img id="yanzhengma" src="../Img/yanzhengma.bmp" /><br />
        <div class="">

        </div>
        　　　　请选择国家及地区　：<select>
        <option selected="selected" value="中国">中国</option>
        <option value="美国">美国</option>
        <option value="英国">英国</option>
        <option value="德国">德国</option>
    </select>
        <select>
            <option selected="selected" value="山西">山西</option>
            <option value="重庆">重庆</option>
            <option value="四川">四川</option>
            <option value="台湾">台湾</option>
            <option value="东北">东北</option>
        </select><br />
        请选择性别：<input type="radio" name="sex" />男
        <input type="radio" name="sex" />女<br />
        请选择兴趣爱好：<input type="checkbox" name="hobbies" value="编程"/>编程
        <input type="checkbox" name="hobbies" value="看书"/>看书
        <input type="checkbox" name="hobbies" value="打游戏"/>打游戏
        <input type="checkbox" name="hobbies" value="健身"/>健身<br />
        <input type="submit" name="submit" />
        <input type="reset" name="reset" />
    </form>
</div>
</body>
</html>
