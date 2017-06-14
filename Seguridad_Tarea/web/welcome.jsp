<%-- 
    Document   : welcome
    Created on : 14-jun-2017, 20:16:51
    Author     : Guillermo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Pag</title>
    </head>
    <body>
        <%! String uname; %>
        <%
            uname = request.getParameter("uname");
            %>
            Welcome, <%=uname%>
            <br/>
    </body>
</html>
