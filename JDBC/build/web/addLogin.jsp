<%-- 
    Document   : addLogin
    Created on : 2018/5/16, 下午 04:00:29
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="login_add">
            ID: <input type="text" name="id"/><br/>
            PASS: <input type="password" name="password"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>
