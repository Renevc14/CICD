<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
            <link rel="stylesheet" type="text/css" href="/JsfDemoApp/faces/jsfcrud.css" />
        </head>
        <body>
            <h:form>
                <h1><h:outputText value="Hola Mundo !! - Hoy es 08 de Julio de 2025 06:09 am por Rene Vilela Commit para DockerHub desde GitHub Actions" /></h1>
                <br/>
                <h:commandLink action="#{product.listSetup}" value="Todos los Productos" id="linkProds" />
                <br/>
                <h:commandLink action="#{product.listSetup}" value="All Categories Items" id="linkCats" />

                <br/>
            </h:form>
        </body>
    </html>
</f:view>
