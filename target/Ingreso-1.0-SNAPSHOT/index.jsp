<%-- 
    Document   : index
    Created on : 05-04-2023, 00:00:04
    Author     : Angie.M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>------Bienvenido Estudiante------</h1>
        <form action="NewServlet" method="POST">
            <label>Nombre</label><!-- comment -->
            <input type="text" name="nombre"><br><br><!-- comment -->
            <label> Seccion </label><!-- comment -->
            <input type="text" name="seccion"><br><br>
            <input type="submit" value="Enviar">
        </form>

    </body>
</html>
