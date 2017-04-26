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
    
    <div class="container-fluid" id="homeSearch">
        <div class="col-sm-12 col-sm-offset-4">
            <form>
                <label>Search for Customer Contact Info:</label>
                <div class="form-group" style="width: 25%">
                    <input type="email" class="form-control" id="email">
                </div>
                <button type="submit" class="btn btn-default">Search</button>
            </form>
        </div>
    </div>
    <div class="container">
        <div class="table-responsive">
            <%= table %>
        </div>
    </div>
    
    <%@ include file="includes/footer.jsp" %>
</body>
</html>