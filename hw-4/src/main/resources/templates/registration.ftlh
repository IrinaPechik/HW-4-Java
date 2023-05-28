<!DOCTYPE html>
<html>
<head>
    <title>User</title>
</head>
<body>
<h1>User</h1><hr>
<h4>Регистрация</h4>
<form action="/registration" method="post">
    Имя пользователя: <input type="text" name="username"><br><br>
    Эл. почта: <input type="email" name="email"><br><br>
    Пароль: <input type="password_hash" name="password_hash"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Зарегистрироваться"/>
</form>
<#if errorMessage??>
    <h2 style="color: red">${errorMessage}</h2>
</#if>
</body>
</html>