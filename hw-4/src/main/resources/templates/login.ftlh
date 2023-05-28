<!DOCTYPE html>
<html>
<head>
    <title>User</title>
</head>
<body>
<h1>User</h1><hr>
<h4>Авторизация</h4>
<form action="/login" method="post">
    Эл. почта: <input type="email" name="email"><br><br>
    Пароль: <input type="password" name="password_hash"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Вход"/>
</form>
<a href="/registration">Зарегистрироваться</a>
</body>
</html>