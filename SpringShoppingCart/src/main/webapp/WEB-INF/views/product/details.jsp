<%@include file="../header.jsp" %>
<title>Product Details</title>

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
    <div class="jumbotron">
    <img src="${SITE_URL}/static/img/${product.image}" height="300" class="pull-right" alt="...">
    <h1>${product.name}</h1>
    <p>${product.description}</p>
    <h2 style="color: red">Price: Rs.${product.price}</h2>
    <form action="${SITE_URL}/cart/add/${product.id}" method="post">
            <div class="form-group">
                <label>Quantity:</label>
                <input type="number" name="quantity" min="1" max="${product.quantity}" required="required"/>
            </div>
            <div class="form-group">
                <label>Available: ${product.quantity}</label>
            </div>
            <input type="hidden" name="price" value="${product.price}"/>
            <input type="hidden" name="id" value="${product.id}"/>
            <br>
            <button type="submit" class="btn btn-success btn-lg">Add to Cart</button>
            <a href="${SITE_URL}/product" class="btn btn-danger btn-lg" role="button">More Products</a>
            
        </form>
    </div>
    </div>
    

    <%@include file="../footer.jsp" %>