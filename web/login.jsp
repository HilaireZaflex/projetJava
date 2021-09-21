<%-- 
    Document   : login
    Created on : 21 sept. 2021, 11:12:27
    Author     : hilaire.daliwa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <style>
            td{
                padding: 10px;
            }
            div{
                width: 50%;
                border: 1px solid black;
                border-radius: 5px;
                background-color: lightslategrey;
            }
        </style>
    </head>
    <body>
    <center><h1><u>Connectez-vous ici</u></h1></center>
    <center>
        <div>
            <form action="MyServlet" method="POST">
            <table>
                <tr>
                    <td>Nom :</td>
                    <td><input type="text" class="form-control" name="nom" placeholder="nom"></td>
                </tr>
                <tr>
                    <td>Login :</td>
                    <td><input type="text" class="form-control" name="login" placeholder="login"></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" class="form-control" name="password" placeholder="password"></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center"><input class="btn btn-success" type="submit" value="submit"></td>
                </tr>
            </table>
            </form>
        </div>
    </center>
    
    </body>
</html>
