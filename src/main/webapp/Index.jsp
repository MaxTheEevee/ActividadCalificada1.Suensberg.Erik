<%-- 
    Document   : Index
    Created on : 17 sept 2023, 18:51:17
    Author     : Erik
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<plugin>
    <groupId>org.apache.maven.plugins</groupId>
    <artifactId>maven-war-plugin</artifactId>
    <version>2.3</version>
</plugin>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido!</h1>
        <form action="Nuevo" method="post">
            <br> Escribe tu nombre:<br>
            <input type="text" id="Nombre" name="nombre">
            <br> Escriba su grupo: <br>
            <input type="text" id="Grupo" name="grupo">
            <br> Escriba su Sección: <br>
            <input type="text" id="Seccion" name="seccion">
           
            <button type="submit"> Agregar </button>
        </form>
    </body>
</html>
