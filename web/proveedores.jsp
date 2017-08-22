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
        <h1>IMUESTRA PROVEEDOR</h1>
        <form name="proveedores" action="proveedoresServlet" method="POST">
            Ingrese Nombre         :<input type="text" name="nombre" value="" size="30" /><br>
            Ingrese Razón Social   :<input type="text" name="razon" value="" size="30" /><br>
            Ingrese Rut            :<input type="text" name="rut" value="" size="30" /><br>
            <input type="submit" value="Ingresar" name="ing_proveedor" />
        </form>
    </body>
</html>
