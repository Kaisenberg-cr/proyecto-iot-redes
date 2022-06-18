<%-- 
    Document   : variable3
    Created on : 16 jun 2022, 21:37:17
    Author     : kairo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link rel="shortcut icon" href="#" />
        <title>Proyecto IoT</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>
        <div class="container">
            <div class="card">
                <h2>Variable 3: Iluminación</h2>
                <div class="row">
                    <div class="col-sm">
                        <p>Para que un cultivo pueda desarrollarse adecuadamente es necesario controlar muchos factores. Recibir la cantidad adecuada de ondas específicas del espectro electromagnético (luz visible) pueden afectar significativamente sobre el proceso de fotosíntesis efectuado en las plantas y por consiguiente esto tiene un efecto directo sobre el rendimiento y crecimiento del cultivo. Esta variable consiste en percibir diferentes patrones de luminosidad para poder establecer si nuestros cultivos están recibiendo la cantidad de luz adecuada en todo momento y gracias a la incorporación de estos sensores, podemos obtener la información en tiempo real en un dispositivo que tenga la aplicación de nuestro sistema automatizado.
                        </p><div>
                            <center><img src="images/sensor luminosidad.png" style="height:250px;width:400px"></center>
                        </div>
                        <center><p><br><b>Figura 6.</b> Nodo Smart Environment con sensor de luminosidad.
                        </p></center>
                    </div>
                    <div class="col-sm">
                        <center><video width="426" height="240" autoplay controls preload="auto">
                            <source src="videos/Variable Luminosidad.mp4" type="video/mp4">
                        </video></center>
                        <p><br><br><br><b>Sensor de luminosidad </b><br> Son sensores que nos permiten conocer la cantidad de horas de luz y la intensidad de la radiación. En la figura 6 se puede ver el nodo Smart Environment utilizado en este proyecto, el cual contiene varios sensores ya instalados.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
