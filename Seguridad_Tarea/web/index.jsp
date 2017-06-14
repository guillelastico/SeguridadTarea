<%-- 
    Document   : index
    Created on : 14-jun-2017, 19:42:27
    Author     : Guillermo
--%>
<%@page import = "java.io.*" %>"
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web segura</title>
    </head>
    <body>
        <h1>Web segura!</h1>
        <form name="uploadForm" action="index.jsp" method="POST" enctype="multipart/form-data">
        </form>
        <input type="file" name="file" value="" width="100" />
        <input type="submit" value="Subir" name="subir" />
        
        <h2>Login</h2>
        <form action="verify.jsp" method="get">
            Enter UserName : <input type="text" name="uname"/>
            <br/> Enter Password : <input type="password" name="pass"/>
            <br/><input type="submit"/>
    </body>
</html>
