<%-- 
    Document   : form1
    Created on : 06-10-2020, 05:27:01 PM
    Author     : SELVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> REGISTRO DE USUARIOS </h1>
        <p>Introduzca los siguientes datos para su registro</p>
        <form action="text/html" method="POST">
            <table>
                <tr>
                    <td>NOMBRE:</td>
                    <td><input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
                    <td>APELLIDO:</td>
                    <td><input type="text" name="apellidos" value=""></td>
                </tr>
                <tr>
                    <td>CORREO:</td>
                    <td><input type="text" name="coreo" value=""></td>
                </tr>
                <tr>
                    <td>CONTRASEÑA:</td>
                    <td><input type="pasword" name="contraseña" value=""></td>
                </tr>
                <tr>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
        <p><a href="index.jsp">VOLVER</a></p>
    </body>
</html>
