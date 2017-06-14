<%-- 
    Document   : verify
    Created on : 14-jun-2017, 20:07:19
    Author     : Guillermo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String uname, pass; %>
        <% uname = request.getParameter("uname");
        pass = request.getParameter("pass");
        if(uname.equals("mca4")&&pass.equals("mca4"))
            {%>
            <jsp:forward page="welcome.jsp"/>
            <%} else 
            {%>
            Wrong UsserName/Password, Try again!!
            <jsp:include page="index.jsp"/>
            <%}%>
    </body>
</html>
