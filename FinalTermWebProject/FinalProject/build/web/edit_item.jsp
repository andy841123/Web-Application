<%-- 
    Document   : edit_item
    Created on : 2018/5/20, 下午 01:32:51
    Author     : Kuma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <link rel="stylesheet" href="//apps.bdimg.com/libs/jqueryui/1.10.4/css/jquery-ui.min.css">
        <script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="//apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
        <link rel="stylesheet" href="jqueryui/style.css">
        <script>
            $(function () {
                $("#datepicker").datepicker();
            });
        </script>
        <%String id = request.getParameter("id");
            session = request.getSession();
            session.setAttribute("id", id);%>
    <center>
        <form method="POST" action="dataEdit">
            <p>日期：<input type="text" id="datepicker" name="date" value="<%=request.getParameter("date")%>"></p>
            ITEM: <input type="text" name="item" value="<%=request.getParameter("item")%>" readonly="true"/><br/>
            MONEY: <input type="text" name="money" value="<%=request.getParameter("money")%>"/><br/>
            TYPE: pay<input type="radio" name="type" value="pay" checked="checked" />
            income<input type="radio" name="type" value="income" /><br>
            <input type="submit"/>&nbsp&nbsp&nbsp<a href="user_data.jsp">返回</a>
        </form>
    </center>
</body>
</html>
