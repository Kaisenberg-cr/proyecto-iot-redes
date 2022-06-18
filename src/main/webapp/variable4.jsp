<%-- 
    Document   : variable4
    Created on : 16 jun 2022, 21:37:27
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
                <h2>Variable 4: pH</h2>
                <div class="row">
                    <div class="col-sm">
                        <p>El mantenimiento de la humedad y el pH adecuado del suelo es un requisito fundamental para la salud de la planta. Los cambios en el suelo por fertilización o fenómenos naturales pueden tener un impacto en el pH ya que, el pH inadecuado del suelo en etapas tempranas de crecimiento lleva a tasas de crecimiento y rendimiento final más bajas. Por lo tanto, el implementar IoT en la automatización agrícola agiliza y mejora la producción, el objetivo final de esta variable es enviar una señal procesada al dispositivo con los niveles de alcalinidad para tomar la decisión de nivelar los nutrientes del suelo en caso de ser necesario.</p><div>
                            <center><img src="images/sensor de pH.jpg" style="height:250px;width:400px"></center>
                        </div>
                        <center><p><br><b>Figura 7.</b> Sensor de pH para control del pH del suelo.
                        </p></center>
                    </div>
                    <div class="col-sm">
                        <center><video width="426" height="240" autoplay controls preload="auto">
                            <source src="videos/Variable pH.mp4" type="video/mp4">
                        </video></center>
                        <p><br><br><br><b>Sensor de pH </b><br> La función de este sensor es que nos permite conocer el nivel de alcalinidad del suelo y así controlar los nutrientes del suelo por medio de la fertilización de este. Es adecuado para campos agrícolas, permite un monitoreo en línea y en tiempo real, con escaso mantenimiento, es de alta precisión y fiabilidad así como fácil de utilizar.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
