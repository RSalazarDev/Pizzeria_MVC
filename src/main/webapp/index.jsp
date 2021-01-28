<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<!--- Haz una aplicación para una pizzería. La página principal será un formulario ( index.jsp ) con:
un select con las opciones: 1.pizza y 2.pollo. 
Un input de tipo “number” para seleccionar el número de personas.
Este formulario enviará los datos a un servlet que a su vez llamará a una clase calcular que tendrá como parámetros: la opción elegida ( 1 ó 2 ) , y el número de personas. Sabiendo que los precios de las opciones son fijos ( pizza: 7€, pollo 10€ ) , debe devolver: el precio de la opción elegida * número de personas + iva.  ). El resultado con el resumen de los datos los envía el servlet a un jsp ( muestraResultado.jsp ) que los muestra.
-->


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido a la pizzeria</h1>
        <form action="servletPizzeria">
            
            <select name="opcion">
                <option value="1">1.Pizza</option>
                <option value="2">2.Pollo</option>
            </select>
            <input type="number" name="personas" placeholder="Numero de personas">
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
