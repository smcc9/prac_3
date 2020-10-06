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
        <h1> REGISTRO DE PRODUCTOS </h1>
        <p>Introduzca los siguientes datos para su registro</p>
        <form action="text/html" method="POST">
            <table>
                <tr>
                    <td>PRODUCTO:</td>
                    <td><input type="text" name="producto" value=""></td>
                </tr>
                <tr>
                    <td>CATEGORIA:</td>
                    <td><select name="categoria"><option value="">--seleccione:</option>
                            <option value="bebidas">BEBIDAS</option>
                            <option value="golosinas">GOLOSINAS</option>
                            <option value="abarrotes">ABARROTES</option>
                    </td>
                </tr>
                <tr>
                    <td>EXISTENCIA:</td>
                    <td><input type="text" name="existencia" value=""></td>
                </tr>
                <tr>
                    <td>PRECIO:</td>
                    <td><input type="text" name="precio" value=""></td>
                </tr>
                <tr>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
        <p><a href="index.jsp">VOLVER</a></p>
    </body>
</html>
