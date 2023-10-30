<%--
  Created by IntelliJ IDEA.
  User: butte
  Date: 6/10/2566
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Select Your theme</title>
</head>
<body>
<h2>Select Your theme</h2>
<form action="set-theme" method="post">
    <p>
        <button style="background-color: silver">Silver</button>
        <input type="radio" name="bgColor" value="silver">
    </p>
    <p>
        <button style="background-color: navajowhite">Navajowhite</button>
        <input type="radio" name="bgColor" value="navajowhite">
    </p>
    <p>
        <button style="background-color: hotpink">Hot Pink</button>
        <input type="radio" name="bgColor" value="hotpink">
    </p>
    <p>
        <button style="background-color: yellowgreen">Yellow Green</button>
        <input type="radio" name="bgColor" value="yellowgreen">
    </p>
    <hr>
    <input type="submit" value="OK">
</form>
</body>
</html>
