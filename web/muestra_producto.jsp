<%-- 
    Document   : muestra_producto
    Created on : 24-08-2016, 21:14:26
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">MUESTRA PRODUCTO</h1>
        <table align="center" border="1">
            <tr>
                <td>Código</td>
                <td><%=request.getParameter("codigo")%></td>
            </tr>
            <tr>
                <td>Descripcion</td>
                <td><%=request.getParameter("descripcion")%></td>
            </tr>
            <tr>
                <td>Marca</td>
                <td><a href="http://www.google.com"><%=request.getParameter("marca")%></a></td>
            </tr>
        </table>
    </body>
</html>
