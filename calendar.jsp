<%-- 
    Document   : calendar
    Created on : 07-Jan-2021, 15:43:13
    Author     : ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <title>Java Date Picker</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker();
            });
        </script>
        
    </head>
    <body>
        <Pre>
        <form action="DatePicker">
            <label for="datepicker">Enter In Date Of Appointment:</label>
                <input type="text" name="dob" id="datepicker">
            
            <label for="cars">Choose a time:</label>
            <select name="times" id="times">
                <option value="08:00">08.00</option>
                <option value="09:00">09.00</option>
                <option value="10:00">10.00</option>
                <option value="11:00">11.00</option>
                <option value="12:00">12.00</option>
                <option value="13:00">13.00</option>
                <option value="14:00">14.00</option>
                <option value="15:00">15.00</option>
                <option value="16:00">16.00</option>
                <option value="17:00">17.00</option>
                <option value="18:00">18.00</option>

            </select>
            
            <input type="submit" value="Submit">
        </form>

        

        </pre>    
    </body>
</html>
