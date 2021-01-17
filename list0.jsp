<%-- 
    Document   : List0
    Created on : 14-Dec-2020, 10:18:47
    Author     : ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List0</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <h1>List</h1>
        <form method="POST" action="List0">  
        <table>
            <tr>
                NHS or Private:
            <input type='radio' name='type' value='NHS'> NHS
            <input type='radio' name='type' value='Private'> Private
            </tr>
        </table>
            <td> <input type="submit" value="Confirm"/></td>
    </body>
</html>
