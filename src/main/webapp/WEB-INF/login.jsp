<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <p>
            <lable for="username">Username: </lable>
            <input type="text" name="username" id="username" value="${username}" required>
            </p>
            
            <p>
            <lable for="password">Password: </lable>
            <input type="password" name="password" id="password" required>
            </p>            
            <button type="submit">submit</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
