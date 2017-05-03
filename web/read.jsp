<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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

<% String table = (String) request.getAttribute("table"); %>

<body>
    <%@ include file="includes/nav.jsp" %>
    <%@ include file="includes/header.jsp" %>
    <%@ include file="includes/search.jsp" %>
    
    <div class="container">
        <div class="table-responsive">
            <%= table %>
        </div>
    </div>
    
    <%@ include file="includes/footer.jsp" %>
</body>
</html>