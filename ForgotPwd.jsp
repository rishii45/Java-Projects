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
      <title>Forgot Password</title>
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
    </head>
<body>
      <jsp:include page="header.jsp"/>
     
<!-- services section start -->
      <div class="contact_section layout_padding">
        <div class="container">
          <div class="row">
            <div class="col-md-8">
              <h1 class="contact_text">Change Password</h1>
                <form action="ForgotPassword" method="post">
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="UserName" name="unm">
                  </div>
                  <div class="form-group">
                    <input type="password" class="email-bt" placeholder="Current Password" name="cpw">
                  </div>
                  <div class="form-group">
                    <input type="password" class="email-bt" placeholder="New Password" name="npw">
                  </div>
                 <input class="main_bt" type="submit" value="Submit">
                  </form>
              </div>
          </div>
        </div>
      </div>
      <!-- services section end -->
      <jsp:include page="footer.jsp"/>
</body>
</html>