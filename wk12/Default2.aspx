<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>1051410018</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                    <li role="presentation" class="active"><a href="#">Home</a></li>
                    <li role="presentation"><a href="#">About</a></li>
                    <li role="presentation"><a href="#">Contact</a></li>
                </ul>
            </nav>
            <h3 class="text-muted">Project name</h3>

            <div>

                <asp:Button ID="Button1" runat="server" Text="Button1" OnClick="Button1_Click" />
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </div>

        </div>
    </form>
</body>
</html>
