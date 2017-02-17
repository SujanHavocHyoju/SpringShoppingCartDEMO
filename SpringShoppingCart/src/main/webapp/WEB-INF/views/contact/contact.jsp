<%@include file="../header.jsp" %>
<title>Contact</title>

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
                            <li class="active"><a href="${SITE_URL}/contact">Contact</a></li>
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
        <div class="col-md-6">
        <form>
            <div class="form-group">
                <label>Name:</label>
                <input type="text" class="form-control" id="name" placeholder="Name">
            </div>
            <div class="form-group">
                <label>Contact no:</label>
                <input type="text" class="form-control" id="contact" placeholder="Contact no">
            </div>
            <div class="form-group">
                <label>Address</label>
                <input type="text" class="form-control" id="address" placeholder="Address">
            </div>
            <div class="form-group">
                <label>Message</label>
                <textarea class="form-control" id="message"></textarea>
            </div>
            <button type="submit" class="btn btn-default">Submit</button>
        </form>
       </div>
    
    <div class="col-md-6">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d441.68823694085916!2d85.42744572014713!3d27.67075496361994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb1aaf7919e489%3A0x2fd423f07b5bd7bf!2sNatural+handicrafts!5e0!3m2!1sen!2s!4v1487332726814" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>
            </div>
    </div>
    <br/>                  
    
    <%@include file="../footer.jsp" %>