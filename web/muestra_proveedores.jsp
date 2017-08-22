<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">MUESTRA PROVEEDOR</h1>
        <table align="center" border="1">
            <tr>
                <td>Nombre</td>
                <td><%=request.getParameter("nombre")%></td>
            </tr>
            <tr>
                <td>Razón</td>
                <td><%=request.getParameter("razon")%></td>
            </tr>
            <tr>
                <td>Rut</td>
                <td><%=request.getParameter("rut")%></a></td>
            </tr>
        </table>
    </body>
</html>

asdasd
