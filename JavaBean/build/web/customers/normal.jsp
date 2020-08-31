<%-- 
    Document   : normal
    Created on : 2018/4/18, 下午 04:37:40
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
        <h1>Hello World!</h1>
        <jsp:useBean id="customer" class="test.BankCustomer" scope="request"/>
        <jsp:include page="/customers/useInfo.jsp"/>
    </body>
</html>
