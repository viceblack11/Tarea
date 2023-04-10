<%-- 
    Document   : datos
    Created on : 9 abr. 2023, 19:31:17
    Author     : vicen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="accesss/css/Estilos.css"/>
        <title>Datos del alumno</title>
    </head>
    <body>
        <h1>Mostrar los datos</h1>
         <form : method="post" action = "aparecer.jsp">
          <p> Introduzca el nombre del alumno</p><br>
          <input type = "text" name = "mensajeIntro1">
           <p> Introduzca la carrera del alumno</p><br>
           <input type = "text" name = "mensajeIntro2">
            <p> Introduzca el Email del alumno</p><br>
            <input type = "text" name = "mensajeIntro3">
        <input type = "submit" value = "Enviar">
        
    </body>
</html>
