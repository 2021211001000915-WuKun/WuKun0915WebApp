
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP -Wu Kun</title>
</head>
<body>
<h1><%= "Code Exercise2" %>
</h1>
<br/>
New User Registration!<br/>
<form method="post" action="Register"><!-- which method? GET  ,Why? default is get--->
    Username:<input type="text" name="username"/><br/>
    password:<input type="password" name="password"/><br/>
    Email:<input type="email" name="email"/><br/>
    Gender<input type="radio" name="gender">Male <input type="radio" name="gender">Female<br>
    Date of Birth:<input type="text " name="birthDate" placeholder="Date of Birth"><br/>
    <input type="submit" value="Register"/>

</form>
</body>
</html>
