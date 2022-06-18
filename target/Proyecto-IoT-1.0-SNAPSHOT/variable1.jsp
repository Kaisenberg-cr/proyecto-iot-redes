<%-- 
    Document   : variable1
    Created on : 16 jun 2022, 21:12:19
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
                <h2>Variable 1: Temperatura</h2>
                <div class="row">
                    <div class="col-sm">
                        <p>Esta variable está compuesta por un sensor de temperatura, el cual mediante la programación se regulará la temperatura idónea a la cual debe permanecer el campo agrícola, en caso de presentarse niveles muy altos o muy bajos entorno a la temperatura adecuada para el cultivo según lo establecido en la programación de nuestro modelo, se mandará una notificación (una señal) informando al usuario, en este caso al agricultor, con la medición de la temperatura actual. Vale la pena mencionar que los parámetros de temperatura establecidos como adecuados varían dependiendo del horario y las diferentes condiciones necesarias para un mejor desarrollo del cultivo en cuestión, inclusive esta podría variar dependiendo de la variedad o especie de planta cultivada. Por lo que establecer la temperatura adecuada para el cultivo dependerá del experto en la materia. 
                        </p>
                        <div>
                            <center><img src="images/sensor temperatura.png" style="height:250px;width:400px"></center>
                        </div>
                        <p><br><b>Figura 4.</b> Control de Temperatura mediante sensores de temperatura.
                        </p>
                    </div>
                    <div class="col-sm">
                        <center><video width="426" height="240" autoplay controls preload="auto">
                            <source src="videos/Variable Temperatura.mp4" type="video/mp4">
                        </video></center>
                        <p><br><br><br><b>Sensor de Temperatura:</b><br>Este sensor tiene como función medir la temperatura en diferentes profundidades del suelo mediante una señal eléctrica determinada. En la figura 4 se visualiza la forma de colocar en tierra este sensor y la señal brindada al dispositivo final donde muestra los niveles de temperatura del suelo en todo momento.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
