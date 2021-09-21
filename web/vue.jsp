<%-- 
    Document   : vue
    Created on : 21 sept. 2021, 12:35:46
    Author     : hilaire.daliwa
--%>

<%@page import="beans.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
   <% ArrayList liste = (ArrayList)request.getAttribute("liste");%>
        <%  User utilisateur = (User)liste.get(0);%>
    <center><h1>Bienvenue <%= utilisateur.getNom() %>!</h1></center>
    <center> <p> Vous êtes connectés en tant que <%= utilisateur.getLogin() %> </p></center>
    </body>
</html>
