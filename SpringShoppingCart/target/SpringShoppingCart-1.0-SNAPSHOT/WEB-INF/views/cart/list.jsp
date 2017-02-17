<%@include file="../header.jsp" %>
<title>Your Cart</title>

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
                            <li><a href="${SITE_URL}/about">About</a></li>
                            <li><a href="${SITE_URL}/contact">Contact</a></li>
                            <li class="active"><a href="${SITE_URL}/cart/list"> Your Cart</a></li>

                        </ul>
                    </div>
                </div>
            </nav>

        </div>
    </div>
    <br/><br/><br/><br/>
    <div class="container">
    <c:if test="${items.size()!=0}">
<table class="table table-striped table-hover">
    <thead>
        <th>S.No</th>
        <th>Item</th>
        <th>Image</th>
        <th>Price</th>
        <th>Quantity</th>
        <th>Total</th>
        <th>Action</th>
    </thead>
    <c:forEach var="item" items="${items}">
        <tr>
            <td>${item.id}</td>
            <td>${item.product.name}</td>
            <td><img src="${SITE_URL}/static/img/${item.product.image}" height="50" width="50"></td>
            <td>Rs. ${item.product.price}</td>
            <td>${item.quantity}</td>
            <td>Rs. ${item.product.price*item.quantity}</td>
            <td><a href="${SITE_URL}/cart/delete/${item.id}" class="btn btn-danger" onclick="return confirm('Are you sure to remove?')"><span class="glyphicon glyphicon-remove"></span></a></td>
        </tr>
    </c:forEach>
</table>
</c:if>
        <div class="text-center">
<a href="${SITE_URL}/product" class="btn btn-primary">Continue Shopping</a>
<a href="${SITE_URL}" class="btn btn-success">Order Products</a>
        </div>
</div>
</div>
    <%@include file="../footer.jsp" %>