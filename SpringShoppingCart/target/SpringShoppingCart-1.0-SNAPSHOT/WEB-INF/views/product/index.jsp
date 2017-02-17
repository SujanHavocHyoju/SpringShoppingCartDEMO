<%@include file="../header.jsp" %>
<title>Products</title>

</head>
<body>
    <div class="navbar-wrapper">
        <div class="container">

            <nav class="navbar navbar-inverse navbar-static-top">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="${SITE_URL}"><img alt="Shopping Craft" width="60" height="30" src="${SITE_URL}/static/img/Logo.png"></a>

                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="${SITE_URL}">Home</a></li>
                            <li class="active"><a href="${SITE_URL}/product">Our Products</a></li>
                            <li><a href="${SITE_URL}/gallery">Gallery</a></li>
                            <li><a href="${SITE_URL}/about">About</a></li>
                            <li><a href="${SITE_URL}/contact">Contact</a></li>
                            <li><a href="${SITE_URL}/cart/list"> Your Cart</a></li>

                        </ul>
                    </div>
                </div>
            </nav>

        </div>
    </div>
    <br/><br/><br/><br/>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/bag.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/bag" class="btn btn-primary" role="button">View Bags</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/box.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/box" class="btn btn-primary" role="button">View Boxes</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/frame.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/frame" class="btn btn-primary" role="button">View Frames</a>
                    </div>
                </div>
            </div>
        </div>
                    
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/lamp.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/lamp cover" class="btn btn-primary" role="button">View Lamp Covers</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/notepad.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/notepad" class="btn btn-primary" role="button">View Notepads</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="${SITE_URL}/static/img/thumbs/wall.jpg" alt="...">
                    <div class="caption text-center">
                        <a href="${SITE_URL}/product/wallpaper" class="btn btn-primary" role="button">View Wall Papers</a>
                    </div>
                </div>
            </div>
        </div>
                    
    </div>

    <%@include file="../footer.jsp" %>