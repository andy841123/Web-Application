<%-- 
    Document   : editLogin
    Created on : 2018/5/17, 下午 01:10:58
    Author     : IUKuma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="login_edit">
            ID: <input type="text" name="id" value="<%=request.getParameter("id")%>" readonly="true"/><br/>
            PASS: <input type="password" name="password"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>
