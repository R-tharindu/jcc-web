<%-- 
    Document   : test
    Created on : Feb 23, 2023, 7:13:50 PM
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        <title>Fullscreen Image Slider | Marty Baldus</title>

        <!-- FONT AWESOME -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

        <!-- FONTS -->
        <link href="https://fonts.googleapis.com/css?family=Archivo+Black|Montserrat:400,900&display=swap" rel="stylesheet" />
        <!-- 
          font-family: 'Archivo Black', sans-serif;
          font-family: 'Montserrat', sans-serif;
        -->
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"/>
        <link href="../test/test.jsp"/>
        <script>
            body:: - webkit - scrollbar { display: none; }

            #slide - window
            {
            position:fixed;
            width:100 % ;
            height:100 % ;
            overflow:hidden;
            top:0px;
            left:0px;
            }

            #slides
            {
            height:100 % ;
            position:absolute;
            margin:0px;
            padding:0px;
            - webkit - transform: translate3d(0px, 0px, 0px);
            transform: translate3d(0px, 0px, 0px);
            transition: all 0.66s ease; - webkit - transition: all 0.66s ease;
            }

            .slide
            {
            list - style:none;
            position: relative;
            float: left;
            margin: 0;
            padding: 0;
            width: 500px;
            height: 100 % ;
            background: #ccc;
            text - align: center;
            line - height: 300px;
            background - size: cover;
            background - position:50 % 50 % ;
            color:#fff;
            - webkit - transform: translate3d(0px, 0px, 0px);
            visibility:hidden;
            - webkit - transform - style: preserve - 3d;
            }

            .alive { visibility:visible; }

            .nav
            {
            position:fixed;
            z - index:9;
            top:50 % ;
            cursor:pointer;
            color:#fff;
            opacity:0.7;
            transition: all 0.66s ease; - webkit - transition: all 0.66s ease;
            }

            .nav:hover { opacity:1.0; }
            #left { left:3 % ; }
            #right { right:3 % ; }


            #credit
            {
            position:fixed;
            top:25px;
            left:25px;
            color:#eaeaea;
            font - family: 'Courier New', Courier, monospace;
            }
        </script>
    </head>

    <body>

        <div id="slide-window">

            <ol id="slides" start="1">

                <li class="slide color-0 alive" style="background-image:url(http://stuckincustoms.smugmug.com/Portfolio/i-JSxf5Nm/0/X3/Burning-Man-Day-6%20%28202%20of%201606%29-X3.jpg);"></li>

                <li class="slide color-1" style="background-image:url(http://stuckincustoms.smugmug.com/Portfolio/i-KMjVHRd/0/X3/Andramada-X3.jpg);"></li>

                <li class="slide color-2" style="background-image:url(http://stuckincustoms.smugmug.com/Burning-Man/i-dd9xmfn/0/X3/The%20Steamy%20Car-X3.jpg);"></li>

                <li class="slide color-3" style="background-image:url(http://stuckincustoms.smugmug.com/Portfolio/i-KscS8CF/0/X3/Burning-Man-Day-1%20%281006%20of%201210%29-X3.jpg);"></li>

                <li class="slide color-4" style="background-image:url(http://stuckincustoms.smugmug.com/Portfolio/i-jQcPqJb/0/X3/Burning-Man-Last-Day-Night%20%28151%20of%201120%29-X3.jpg);"></li>

            </ol>

            <span class="nav fa fa-chevron-left fa-3x" id="left"></span>
            <span class="nav fa fa-chevron-right fa-3x" id="right"></span>

            <div id="credit">Photography by Trey Ratcliff<br>Slide No.<span id="count">1</span><br><span id="zoom">zoom</span></div>

        </div>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script>
            $.global = new Object();
            $.global.item = 1;
            $.global.total = 0;
            $(document).ready(function ()
            {

            var WindowWidth = $(window).width();
            var SlideCount = $('#slides li').length;
            var SlidesWidth = SlideCount * WindowWidth;
            $.global.item = 0;
            $.global.total = SlideCount;
            $('.slide').css('width', WindowWidth + 'px');
            $('#slides').css('width', SlidesWidth + 'px');
            $("#slides li:nth-child(1)").addClass('alive');
            $('#left').click(function () {
            Slide('back');
            });
            $('#right').click(function () {
            Slide('forward');
            });
            });
            function Slide(direction)
            {

            if (direction == 'back') {
            var $target = $.global.item - 1;
            }
            if (direction == 'forward') {
            var $target = $.global.item + 1;
            }

            if ($target == - 1) {
            DoIt($.global.total - 1);
            } else if ($target == $.global.total) {
            DoIt(0);
            } else {
            DoIt($target);
            }


            }

            function DoIt(target)
            {

            var $windowwidth = $(window).width();
            var $margin = $windowwidth * target;
            var $actualtarget = target + 1;
            $("#slides li:nth-child(" + $actualtarget + ")").addClass('alive');
            $('#slides').css('transform', 'translate3d(-' + $margin + 'px,0px,0px)');
            $.global.item = target;
            $('#count').html($.global.item + 1);
            }

        </script>

    </body>
</html>
