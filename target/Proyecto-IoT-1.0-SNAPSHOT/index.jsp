<%-- 
    Document   : index
    Created on : 16 jun 2022, 19:56:36
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
                <h2>Análisis del diseño</h2>
                <p>Para desarrollar este proyecto se estarán utilizando cinco variables para demostrar y conocer la funcionalidad de la implementación del internet de las cosas en la Automatización Agrícola. Para lograr esto utilizaremos una serie de sensores instalados para así controlar las distintas variables ya mencionadas y automatizar procesos agrícolas tales como el riego, para que este se realice de manera eficiente y conveniente para el cultivo. Además, detallaremos el funcionamiento básico de la topología que se trabajará con la arquitectura del Internet de las Cosas (IoT) la cual está compuesta por una capa de percepción, capa de red y la capa de aplicación.
                </p>
                <br>
                <p>A continuación, se muestra la topología propuesta. De clic en el menú de arriba para conocer más sobre las variables y sensores utilizados.</p>
                <div class="img" style="height:500px;">
                    <center><img src="images/Topologia.jpg"></center>
                </div>
            </div>
        </div>
        <%@ include file="footer.jsp"%>
    </body>
</html>
