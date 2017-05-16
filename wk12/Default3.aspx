<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>1051410018</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="jumbotron">
                <h1>Jumbotron heading</h1>
                <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <p><a class="btn btn-lg btn-success" href="#" role="button">Sign up today</a></p>
            </div>

            <div class="col-lg-4">
                <p>CS功能簡介</p>
            </div>
            <div class="col-lg-4">
                <p>CS I/O</p>
            </div>
            <div class="col-lg-4">
                <p>CS jQuery</p>
            </div>
            <div class="col-lg-4">
                <p>CS Bootstrap</p>
            </div>
            <div class="col-lg-4">
                <p>CS</p>
            </div>

            <div>
                <asp:Button ID="Button" runat="server" Text="Button" OnClick="Button_Click" />
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>

        </div>
    </form>
</body>
</html>
