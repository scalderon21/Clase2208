<%-- 
    Document   : link1
    Created on : 24-08-2016, 19:46:43
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body aling="center">
        <h1>INGRESO DE PRODUCTOS</h1>
        <form name="productos" action="productosServlet" method="POST">
            Ingrese Código     :<input type="text" name="codigo" value="" size="5" /><br>
            Ingrese Descripción:<input type="text" name="descripcion" value="" size="20" /><br>
            Ingrese Marca      :<input type="text" name="marca" value="" size="15" /><br>
            <input type="submit" value="Ingresar" name="ing_producto" />
        </form>
    </body>
</html>
