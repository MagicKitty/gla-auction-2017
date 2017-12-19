<%-- 
    Document   : Profil
    Created on : 19 déc. 2017, 19:50:05
    Author     : Grondor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>My profil!</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Nom</th>
                    <th>Status</th>
                    <th>Transport</th>
                    <th>Voir offre</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Spinners</td>
                    <td style="color:orange">En cours</td>
                    <td>Pas commandé</td>
                    <td><input type="submit" value="Aller vers l'offre" name="goto_offre" /></td>
                </tr>
                <tr>
                    <td>Shaker</td>
                    <td style="color:green">Acheté</td>
                    <td>En cours de livraison</td>
                    <td><input type="submit" value="Aller vers l'offre" name="goto_offre" /></td>
                </tr>
                <tr>
                    <td>Voiture</td>
                    <td style="color:red">Abandonné</td>
                    <td>Pas commandé</td>
                    <td><input type="submit" value="Aller vers l'offre" name="goto_offre" /></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
