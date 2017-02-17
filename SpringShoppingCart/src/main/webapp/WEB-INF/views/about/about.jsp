<%@include file="../header.jsp" %>
<title>About</title>

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
                            <li><a href="${SITE_URL}/product">Our Products</a></li>
                            <li><a href="${SITE_URL}/gallery">Gallery</a></li>
                            <li class="active"><a href="${SITE_URL}/about">About</a></li>
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
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/b5Pbbu6rMR4" frameborder="5" allowfullscreen></iframe>
</div>
    </div>
 <br/>                   
    <%@include file="../footer.jsp" %>