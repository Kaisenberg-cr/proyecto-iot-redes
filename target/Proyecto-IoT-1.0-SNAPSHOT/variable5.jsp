<%-- 
    Document   : variable5
    Created on : 16 jun 2022, 21:37:35
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
        <title>Proyecto IoT</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>
        <div class="container">
            <div class="card">
                <h2>Variable 5: Conductividad eléctrica</h2>
                <div class="row">
                    <div class="col-sm">
                        <p>Los sensores IoT que miden la salinidad del agua o del suelo para controlar de forma eficiente los procesos agrícolas son de gran importancia teniendo en cuenta que los niveles inadecuados de sales disueltas disminuyen la productividad de estos. La sensorización por conductividad tiene como objetivo medir el nivel de salinidad del agua proveniente del regadío (utilizando sensores de conectividad en agua) o la salinidad del suelo durante y después del riego (utilizando sensores de conectividad en suelo). El sensor de conductividad del suelo es adecuado para la medición de salinidad total del suelo (conductividad), lo que facilita enormemente la evaluación de las condiciones del suelo por parte del usuario.         
                        </p><div>
                            <center><img src="images/sensor de conductividad electrica.jpg" style="height:250px;width:400px"></center>
                        </div>
                        <center><p><br><b>Figura 8.</b> Sensor de conductividad eléctrica.
                        </p></center>
                    </div>
                    <div class="col-sm">
                        <center><video width="426" height="240" autoplay controls preload="auto">
                            <source src="videos/Variable Conductividad eléctrica.mp4" type="video/mp4">
                        </video></center>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
