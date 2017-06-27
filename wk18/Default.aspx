<!DOCTYPE html>
<html lang="en">
<head>
    <title>醒吾科技大學</title>
    <img src="0.jpg" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
    <style>
        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar
        {
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content
        {
            height: 450px;
        }

        /* Set gray background color and 100% height */
        .sidenav
        {
            padding-top: 20px;
            background-color: #f1f1f1;
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer
        {
            background-color: #555;
            color: white;
            padding: 15px;
        }

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px)
        {
            .sidenav
            {
                height: auto;
                padding: 15px;
            }

            .row.content
            {
                height: auto;
            }
        }
    </style>
</head>
<body>
    <!--<button class="btn btn-success btn-lg video" data-video="https://www.youtube.com/embed/TJsfkbZqR0w" data-toggle="modal" data-target="#videoModal">醒吾招生</button>
    <button class="btn btn-default btn-lg video" data-video="https://www.youtube.com/embed/HBdcL7YsdBY" data-toggle="modal" data-target="#videoModal">Play Video 2</button>-->
    <%-- <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <iframe width="100%" height="350" src="https://www.youtube.com/embed/TJsfkbZqR0w" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>--%>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">資科系</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#首頁">回首頁</a></li>
                    <li class="active"><a href="#">English</a></li>
                    <li><a href="#">資訊學院網站</a></li>
                    <li><a href="#">學校首頁</a></li>
                    <li><a href="#">網站管理</a></li>
                </ul>
                <!--<ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Search</a></li>
                </ul>-->
            </div>
        </div>
    </nav>
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="1.jpg" alt="Los Angeles" style="width: 100%;" />
                </div>

                <div class="item">
                    <img src="2.jpg" alt="Chicago" style="width: 100%;" />
                </div>

                <div class="item">
                    <img src="3.jpg" alt="New york" style="width: 100%;" />
                </div>
                <div class="item">
                    <img src="4.jpg" alt="New york" style="width: 100%;" />
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>



    <div class="container-fluid text-center">
        <div class="row content">
            <div class="col-sm-2 sidenav">
                <div class="h4">分類清單</div>
                <p><a href="#">系況簡介</a></p>
                <p><a href="#">師資介紹</a></p>
                <p><a href="#">招生訊息</a></p>
                <p><a href="#">教學設備</a></p>
                <p><a href="#">課程規劃</a></p>
                <p><a href="#">辦法規章</a></p>
                <p><a href="#">論文專區</a></p>
                <p><a href="#">專利成果</a></p>
                <p><a href="#">系學會</a></p>
                <p><a href="#">系友會</a></p>
                <p><a href="#">行事曆</a></p>
                <p><a href="#">課程地圖（校版）</a></p>
                <p><a href="#">學生校外實習專區表格下載</a></p>
            </div>
            <div class="col-sm-8 sidenav">

                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/TJsfkbZqR0w"></iframe>
                </div>

                <h1>資訊科技應用系（所）</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <hr>
                <h3>Test</h3>
                <p>Lorem ipsum...</p>
            </div>

        </div>
    </div>

</body>
</html>
