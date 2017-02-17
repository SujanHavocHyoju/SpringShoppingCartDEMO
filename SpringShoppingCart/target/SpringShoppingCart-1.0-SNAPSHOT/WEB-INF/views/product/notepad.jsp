<%@include file="../header.jsp" %>
<title>Notepad & Diaries</title>

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

        <c:forEach var="product" items="${products}">
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="${SITE_URL}/static/img/${product.image}" height="200" alt="...">
                <div class="caption text-center">
                    <h3><b><u>${product.name}</u></b></h3>
                    <p><h3 style="color: red">Price: Rs.${product.price}</h3></p>
                    <p>${product.description}</p>
                </div>
                <div class="text-center">
                    <a href="${SITE_URL}/product/bag/${product.id}" class="btn btn-success" role="button" data-toggle="modal" data-target="#myModal">Buy Now</a>
                    <a href="${SITE_URL}/product/bag/${product.id}" class="btn btn-primary" role="button">Add to Cart</a>
    
                </div>
            </div>
        </div>
        </c:forEach>
    </div>

    <%@include file="../footer.jsp" %>