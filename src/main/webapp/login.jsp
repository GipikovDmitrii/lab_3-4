<%--
  Created by IntelliJ IDEA.
  User: Dm
  Date: 01.05.2018
  Time: 5:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <div>
        <div>
            <h3>Login</h3>
        </div>
        <div>
            <form action="/login" method="post">
                <div>
                    <div>
                        <input type="text" placeholder="Username" name="username">
                    </div>
                    <div>
                        <input type="password" placeholder="Password" name="password">
                    </div>
                    <div>
                        <p>${message}</p>
                    </div>
                    <div>
                        <input class="button" type="submit" value="Login">
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
