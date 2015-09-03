<%-- 
    Document   : index
    Created on : Sep 2, 2015, 1:38:58 PM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Baseball Player Statistics</title>
    </head>
    <body>
        <h1>Baseball Player Statistics</h1>
        <form method="POST" action="MyMainController">
            <table>
                <tr>
                    <td>
                    Player Name: <input type="text" name="playerName" value=""/>
                    </td>
                </tr>
                <tr>
                    <td>
             At Bats: <input type="text" name="atBats" value=""/>
                    </td>
            </tr>
            <tr>
                <td>
             Hits: <input type="text" name="hits" value=""/>
                </td>
            </tr>
            <tr>
                <td>
                      <button type="submit">submit</button>
                </td>
            </tr>
             </table>
        </form>
        
        <p> ${name} has a batting average of ${avg}</p>
        <p>${players}</p>
       
    </body>
</html>
