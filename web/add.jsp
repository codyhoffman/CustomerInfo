<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Contact Info</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
    <body>
        
    <%@ include file="includes/nav.jsp" %>
    <%@ include file="includes/header.jsp" %>
    
        <div class="container-fluid">
        <div class="col-sm-12 col-sm-offset-4">
            
        <h1>Add A Student</h1>
        
        <form name="AddForm" action="addCustomer" method="post">
            <table class="add">
                <tbody>
                    
                    <tr>
                        <td>First Name:</td>
                        <td><input type="text" name="firstName" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="lastName" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Address 1:</td>
                        <td><input type="text" name="addr1" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Address 2:</td>
                        <td><input type="text" name="addr2" value="" size="50" optional></td>
                    </tr>
                    
                    <tr>
                        <td>City:</td>
                        <td><input type="text" name="city" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>State:</td>
                        <td><input type="text" name="custstate" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Zip Code:</td>
                        <td><input type="text" name="zip" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Email Address:</td>
                        <td><input type="email" name="emailAddr" value="" size="50" required></td>
                    </tr>
                </tbody>
            </table>
            
            <br><br>
           
            <input type="submit" name="submit" value="Add Customer">
            
            
        </form>
        
        </div>
        </div><!--container-->
        
        
        <%@ include file="includes/footer.jsp" %>
    </body>
</html>

