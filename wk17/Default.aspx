<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Bootstrap Images</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Image</h2>
            <p>The .img-rounded class adds rounded corners to an image (not available in IE8):</p>
            <img src="cinqueterre.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236" />
        </div>

        <div class="container">
            <h2>Image2</h2>
            <p>The .img-circle class shapes the image to a circle (not available in IE8):</p>
            <img src="cinqueterre.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236" />
        </div>

        <div class="bottom">
            <h2>Image</h2>
            <p>The .img-circle class shapes the image to a circle (not available in IE8):</p>
            <img src="cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236" />
        </div>
    </form>
</body>
</html>
