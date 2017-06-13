<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-ui-1.8.24.min.js" type="text/javascript"></script>
    <style type="text/css">
        #Default4
        {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Default4" title="請按確定或取消...">
            請問您要按那個? 
            <asp:Button runat="server" ID="確定" OnClick="確定_Click" Width="75px" />
            <asp:Button runat="server" ID="取消" OnClick="取消_Click" style="height: 21px" Width="75px" />
            <img src="0.gif" />
        </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $("#Default4").dialog({
                    autoOpen: true,
                    modal: true,
                    Button: {
                        "確定": function () {
                            alert("您按下確定!");
                            $(this).dialog("close");
                        },
                        "取消": function () {
                            alert("您按下取消!");
                            $(this).dialog("close");
                        }
                    }
                });
            });
        </script>
    </form>
</body>
</html>
