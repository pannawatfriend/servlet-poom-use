<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        a {
            color: #007BFF;
            text-decoration: none;
            transition: color 0.3s;
        }

        a:hover {
            color: #0056b3;
        }

        hr {
            border: none;
            border-top: 1px solid #ccc;
            margin-top: 20px;
        }

        a {
            display: block;
            margin-bottom: 10px;
        }
    </style>
</head>
<body style="background-color: ${cookie.bg_color_cookie.value}">
<div class="container">
    <h2>Menu</h2>
    <hr>
    <a href="course-list">ลงทะเบียน</a>
    <a href="course-registered-history">ประวัติลงทะเบียน</a>
    <a href="set-theme">Select Your theme</a>
</div>
</body>
</html>
