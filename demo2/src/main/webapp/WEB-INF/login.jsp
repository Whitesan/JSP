<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Guru Login Form</title>
    <style><%@include file="/WEB-INF/css/loginstyle.css"%></style>

</head>

<body>
<div class="wrapper">
    <div class="container">
        <h1>Welcome</h1>

        <form class="form" method="post">
            <input type="text" placeholder="Username" name="username">
            <input type="password" placeholder="Password" name = "password">
            <button type="submit" id="login-button"></button>
        </form>
    </div>

    <ul class="bg-bubbles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
</body>


</html>