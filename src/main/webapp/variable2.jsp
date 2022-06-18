<%-- 
    Document   : variable2
    Created on : 16 jun 2022, 21:36:44
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
                <h2>Variable 2: Humedad</h2>
                <div class="row">
                    <div class="col-sm">
                        <p>Esta variable nos ayuda a obtener información sobre la humedad del suelo, esto para diseñar distintas estrategias y tomar decisiones para programar el sistema de riego. Esto es necesario ya que ayuda a determinar la cantidad de agua que se debe aplicar al cultivo y evitar así perdida de humedad en los cultivos y que el rendimiento se vea afectado. Además de los beneficios que trae consigo la automatización, los sensores representan en muchas ocasiones un beneficio económico para el agricultor ya que los sistemas de riego representan un gasto de energía por las maquinarias utilizadas, sin mencionar que un mal manejo del sistema de riego puede dañar la cosecha.</p>
                        <div>
                            <center><img src="images/sensor humedad.png" style="height:250px;width:400px"></center>
                        </div>
                        <center><p><br><b>Figura 5.</b> Sensor de humedad.
                        </p></center>
                    </div>
                    <div class="col-sm">
                        <center><video width="426" height="240" autoplay controls preload="auto">
                            <source src="videos/Variable Humedad.mp4" type="video/mp4">
                        </video></center>
                        <p><br><br><br><b>Sensor de Humedad: </b><br>Este sensor de humedad monitorea una o más variables físicas para conocer en tiempo real las condiciones de humedad del suelo. En la figura 5 se puede visualizar dicho sensor.</p>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
