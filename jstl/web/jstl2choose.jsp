<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl2choose
    Created on : 25/03/2015, 04:43:47 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1><c:choose>
        <c:when test="${param.txt_mostrar=='1'}">
            <h3>Has seleccionado la opcion uno</h3>
        </c:when>
        <c:when test="${param.txt_mostrar=='2'}">
            <h3>Has seleccionado la opcion dos</h3>
        </c:when>
        <c:when test="${param.txt_mostrar=='3'}">
            <h3>Has seleccionado la opcion tres</h3>
        </c:when>
        <c:otherwise>
            <h3>No has seleccionado ni uno, ni dos, ni tres</h3>
        </c:otherwise>
    </c:choose>

    </body>
</html>
