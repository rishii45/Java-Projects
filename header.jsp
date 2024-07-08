<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Newlife</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    </head>>
    <body>
<!-- header section start -->
      <div class="header_section">
        <nav class="destop_header navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo"><img src="images/logo.png"></div>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="doctor.jsp">Doctor</a>
              </li>
              <li class="nav-item">
                <a class="logo_main" href="index.jsp"></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="appointment.jsp">Appointment</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="reg.jsp">Registration</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.jsp">Contact</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#"><img src="images/search-icon.png"></a>
              </li>
             <!--  <li class="nav-item active">
                <a class="nav-link" href="login.jsp">LOGIN</a>
              </li> -->
              <li >
              	<ul>
              		<li class="nav-item active">
              			<form action="Logout" method="post">
              			<input type="submit" value="Logout">
              			</form>
              		</li>
              	</ul> 
              </li>             
            </ul>
          </div>
        </nav>
        <nav class="mobile_header navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo"><a href="index.html"><img src="images/logo.png"></a></div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent2" aria-controls="navbarSupportedContent2" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent2">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="doctor.jsp">Doctor</a>
              </li>
              <li class="nav-item">
                <a class="logo_main" href="index.jsp"><img src="images/logo.png"></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="appointment.jsp">Appointment</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="reg.jsp">Registration</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.jsp">Contact</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#"><img src="images/search-icon.png"></a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="login.jsp">LOGIN</a>
              </li>              
            </ul>
          </div>
        </nav>
      </div>
      <!-- header section end -->
     </body>
</html>