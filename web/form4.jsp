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
        <h1> REGISTRO DE LIBROS </h1>
        <p>Introduzca los siguientes datos para su registro</p>
        <form action="text/html" method="POST">
            <table>
                <tr>
                    <td>TITULO:</td>
                    <td><input type="text" name="titulo" value=""></td>
                </tr>
                <tr>
                    <td>AUTOR:</td>
                    <td><input type="text" name="autor" value=""></td>
                </tr>
                <tr>
                    <td>RESUMEN:</td>
                    <td><textarea name="resumen"></textarea></td>
                </tr>
                <tr>
                    <td>MEDIO:</td>
                    <td><input type="radio" name="medio" value="FISICO">FISICO</td>
                    <td><input type="radio" name="medio" value="MAFGNETICO">MAGNETICO</td>
                </tr>
                <tr>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
        <p><a href="index.jsp">VOLVER</a></p>
    </body>
</html>
