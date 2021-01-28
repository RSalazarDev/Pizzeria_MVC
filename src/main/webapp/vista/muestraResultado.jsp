<%-- 
    Document   : muestraResultado
    Created on : 25-ene-2021, 20:23:33
    Author     : DAW-B
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Calcular"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
             <h1>Resultado</h1>
        <%
        request.getAttribute("calcular");
        %>
        <h2>Opcion: ${calcular.opcion}</h2>
        <h2>Personas: ${calcular.personas}</h2>
        <h2>Iva ${calcular.iva} € </h2><br>
        <h1>Precio Total: ${calcular.precioTotal} €</h1>
        
    </body>
</html>
