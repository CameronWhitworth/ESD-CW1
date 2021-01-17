<%-- 
    Document   : add0
    Created on : 14-Dec-2020, 16:52:14
    Author     : ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>5.Add a New User</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <h1>Add new user</h1>
        <h2>User's details:</h2>
        <form method="POST" action="NewUser">     
            <table>
                <tr>
                    <td>Role Type:</td>
                    <td>
                    <input type='radio' name='role' value='nurse'> Nurse
                    <input type='radio' name='role' value='doctor'> Doctor
                    </td>
                </tr>                
                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr> 
                    <td> <input type="submit" value="Add User"/></td>
                </tr>
            </table>
        </form>   
    </body>
</html>
