<%-- 
    Document   : admin
    Created on : Dec 29, 2020, 11:47:34 AM
    Author     : sany5
--%>

<jsp:include page="/WEB-INF/jsp/common/header.jsp" />

<nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container"><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button><em class="hrtrace" style="font-size: 25px; color:#2B547E">Employee Management System</em>
            <div
                class="collapse navbar-collapse" id="navcol-1"><em class="acomplete" style="font-size: 10px">TM</em>
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="/">Home</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="features.html">Features</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="pricing.html">Pricing</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="about-us.html">About us</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="/employeeLog">Employee Login</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="/login">Admin Login</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="/adminreg">Signup</a></li>
                </ul>
        </div>
        </div>
    </nav>




<div class="register-photo">
        <div class="form-container">
            <div class="image-holder"></div>
            <form method="post">
                <h2 class="text-center"><strong>Admin Login</strong></h2>
                <div class="form-group"><input class="form-control" type="email" name="adminemail" placeholder="Admin Email"></div>
                <div class="form-group"><input class="form-control" type="password" name="adminpassword" placeholder="Admin Password"></div>
                <div class="form-group"><input class="form-control" type="password" name="companycode" placeholder="Company Code"></div>
                <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Login</button></div><a class="already" href="#">Click&nbsp; here to create an account</a></form>
        </div>
    </div>





<div class="hp">
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-3 item">
                        <h3>Services</h3>
                        <ul>
                            <li><a href="#">Web design</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Hosting</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-6 col-md-3 item">
                        <h3>About</h3>
                        <ul>
                            <li><a href="#">Company</a></li>
                            <li><a href="#">Team</a></li>
                            <li><a href="#">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 item text">
                        <h3>Company Name</h3>
                        <p>Praesent sed lobortis mi. Suspendisse vel placerat ligula. Vivamus ac sem lacus. Ut vehicula rhoncus elementum. Etiam quis tristique lectus. Aliquam in arcu eget velit pulvinar dictum vel in justo.</p>
                    </div>
                    <div class="col item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-instagram"></i></a></div>
                </div>
                <p class="copyright">Company Name � 2017</p>
            </div>
        </footer>
    </div>

<jsp:include page="/WEB-INF/jsp/common/footer.jsp" />
