<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.hx.bean.User"%>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=7"/>
    <title>后台登陆</title>
    <link href="./css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="./css/base.css" rel="stylesheet" type="text/css"/>
    <link href="./css/menu.css" rel="stylesheet" type="text/css"/>
    <link href="./css/applyEdit.css" rel="stylesheet" type="text/css"/>
    <style>
        *{
            margin:0;
            padding: 0;
        }
        .login-form {
            width: 30%;
            max-width:300px ;
            margin: 0 auto;
            padding: 200px 10%;
            position: relative;
        }

        .login-form input {
            padding: 4%;
            width: 92%;
            margin-top: 5%;
            display: block;
        }

        .login-form .submit{
            margin-top: 5%;
            border: 1px solid #fff;
            position: relative;
            width: 100%;
            color:#444;
        }

    </style>
</head>

<body>

<form class="login-form" action="/login" method="post">
    <input class="name" type="text" required name="name" placeholder="用户名" id="">
    <input type="password" class="pass" required name="pass" placeholder="密码">
    <input type="submit" class="submit" value="登陆">
</form>

</body>

</html>

