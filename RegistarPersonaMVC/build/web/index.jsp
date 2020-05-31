<%-- 
    Document   : index
    Created on : 05-28-2020, 09:58:49 PM
    Author     : alex
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
         <form action="recibir.do" method="POST">
           DUI: <input type="text" name="txtDui" value="" /><br>
           <hr>
           Apellidos: <input type="text" name="txtApellidos" value="" /><br>
              <hr>
           Nombres: <input type="text" name="txtNombres" value="" /><br>
              <hr>
           <input type="submit" name="" value="Registrar Nueva Persona" />
        </form>
    </body>
</html>
