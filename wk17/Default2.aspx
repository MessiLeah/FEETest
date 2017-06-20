<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script>
        $(function () {
            $(".video").click(function () {
                var theModal = $(this).data("target"),
                videoSRC = $(this).attr("data-video"),
                videoSRCauto = videoSRC + "?modestbranding=1&rel=0&controls=0&showinfo=0&html5=1&autoplay=1";
                $(theModal + ' iframe').attr('src', videoSRCauto);
                $(theModal + ' button.close').click(function () {
                    $(theModal + ' iframe').attr('src', videoSRC);
                });
            });
        });
    </script>
    <title></title>
</head>
<body>
    <button class="btn btn-success btn-lg video" data-video="https://www.youtube.com/embed/SbmWzhTksSg" data-toggle="modal" data-target="#videoModal">Play Video wk16</button>
    <button class="btn btn-default btn-lg video" data-video="https://www.youtube.com/embed/NLxOMca2lR8" data-toggle="modal" data-target="#videoModal">Play Video wk17</button>
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <iframe width="100%" height="350" src="" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
