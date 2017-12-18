<%-- 
    Document   : login
    Created on : 18 déc. 2017, 15:12:32
    Author     : Grondor
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
        <form action="./loginServlet" method="POST">
            Username <input type="text" name="Username" value="" /><br><br>
           Password <input type="password" name="Password" value="" /><br><br>
            
            <input type="submit" value="Login" />
        </form>
        
        
        
    </body>
</html>
