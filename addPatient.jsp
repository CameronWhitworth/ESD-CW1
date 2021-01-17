<%-- 
    Document   : addPatient
    Created on : 22-Dec-2020, 22:30:45
    Author     : ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add User</title>
    </head>
    <body>
        <h1>Add a new patient</h1>
        <h2>Patient's details:</h2>
        <form method="POST" action="NewPatient">     
            <table>
                 <tr>
                     NHS or Private:
                <input type='radio' name='type' value='NHS'> NHS
                <input type='radio' name='type' value='Private'> Private
                </tr>
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name"/></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="username"/></td>
                </tr> 
                <tr>
                    <td>Address:</td>
                    <td><input type="text" name="address"/></td>
                </tr>
                <tr> 
                    <td> <input type="submit" value="Add Patient"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
