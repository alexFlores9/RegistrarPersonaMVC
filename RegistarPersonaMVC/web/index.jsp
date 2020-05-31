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
        <title>Registro</title>
    </head>
    <body bgcolor="buttonface">
    <center><div style="border: 6px solid black ;border-radius: 20px;background-color:plum;width: 500px;height: 600px;
             top: 100px;left: 500px;font-family: Castellar;">
    <center>  <h1>Registro de personas</h1></center> 
         <form action="recibir.do" method="POST">
             <div style="border:6px double aqua ;border-radius: 20px; background-color:greenyellow; width: 400px; height: 300px;
                   top: 200px;left: 500px"> <center> 
                     <br>
           DUI: <input type="text" name="txtDui" value="" /><br>
           <br>
           Apellidos: <input type="text" name="txtApellidos" value="" /><br>
              <br>
           Nombres: <input type="text" name="txtNombres" value="" /><br>
              <br>
           <input type="submit" name="" value="Registrar Nueva Persona" />
           </center> 
                 <br>
                 <img src="img/per.jpg" width="120px" height="120px" >
             </div> 
        </form>
        </div></center>  
    </body>
</html>
