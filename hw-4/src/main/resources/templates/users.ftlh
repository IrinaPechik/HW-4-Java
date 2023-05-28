<!DOCTYPE html>
<html>
<head>
    <title>Users</title>
</head>
<body>
<h1>Users | <a href="/login">Войти</a> </h1><hr>
<h4>Пользователи</h4>
<#list users as user>
    <div>
        <p><b>${user.username}</b> ${user.email} | <a href="/user/${user.id}">Подробнее</a> </p>
    </div>
</#list>
<hr>
</body>
</html>