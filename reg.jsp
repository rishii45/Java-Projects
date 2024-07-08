<!-- <!DOCTYPE html> -->
<!-- <html lang="en"> -->
<!--     <head> -->
<!--       basic -->
<!--       <meta charset="utf-8"> -->
<!--       <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
<!--       mobile metas -->
<!--       <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<!--       <meta name="viewport" content="initial-scale=1, maximum-scale=1"> -->
<!--       site metas -->
<!--       <title>Registration</title> -->
<!--       <meta name="keywords" content=""> -->
<!--       <meta name="description" content=""> -->
<!--       <meta name="author" content=""> -->
<!--       bootstrap css -->
<!--       <link rel="stylesheet" href="css/bootstrap.min.css"> -->
<!--       style css -->
<!--       <link rel="stylesheet" href="css/style.css"> -->
<!--       Responsive -->
<!--       <link rel="stylesheet" href="css/responsive.css"> -->
<!--       fevicon -->
<!--       <link rel="icon" href="images/fevicon.png" type="image/gif" /> -->
<!--       Scrollbar Custom CSS -->
<!--       <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css"> -->
<!--       Tweaks for older IEs -->
<!--       <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"> -->
<!--       owl stylesheets  -->
<!--       <link rel="stylesheet" href="css/owl.carousel.min.css"> -->
<!--       <link rel="stylesheet" href="css/owl.theme.default.min.css"> -->
<!--       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen"> -->
<!--     </head> -->
<!--     <body> -->
<%--       <jsp:include page="header.jsp"/> --%>
<!--       services section start -->
<!--       <div class="contact_section layout_padding"> -->
<!--         <div class="container"> -->
<!--           <div class="row"> -->
<!--             <div class="col-md-8"> -->
<!--               <h1 class="contact_text">Sing Up</h1> -->
<!--                 <form action="SingUp" method="post"> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="text" class="email-bt" placeholder="Name" name="Name"> -->
<!--                   </div> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="text" class="email-bt" placeholder="Address" name="add"> -->
<!--                   </div> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="text" class="email-bt" placeholder="Mobile No" name="mob"> -->
<!--                   </div> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="email" class="email-bt" placeholder="Email" name="email"> -->
<!--                   </div> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="text" class="email-bt" placeholder="UserName" name="un"> -->
<!--                   </div> -->
<!--                   <div class="form-group"> -->
<!--                     <input type="password" class="email-bt" placeholder="Password" name="pwd"> -->
<!--                   </div> -->
<!--                   <input class="main_bt" type="submit" value="Submit"> -->
<!--                   </form> -->
<!--               </div> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--       services section end -->
<%--       <jsp:include page="footer.jsp"/> --%>
<!--     copyright section start -->
<!--     <div class="copyright_section"> -->
<!--       <div class="container"> -->
<!--         <p class="copyright">2020 All Rights Reserved. Design by <a href="https://html.design">Free html  Templates</a></p> -->
<!--       </div> -->
<!--     </div> -->
<!--     copyright section end -->
<!--       Javascript files -->
<!--       <script src="js/jquery.min.js"></script> -->
<!--       <script src="js/popper.min.js"></script> -->
<!--       <script src="js/bootstrap.bundle.min.js"></script> -->
<!--       <script src="js/jquery-3.0.0.min.js"></script> -->
<!--       <script src="js/plugin.js"></script> -->
<!--       sidebar -->
<!--       <script src="js/jquery.mCustomScrollbar.concat.min.js"></script> -->
<!--       <script src="js/custom.js"></script> -->
<!--       javascript  -->
<!--       <script src="js/owl.carousel.js"></script> -->
<!--       <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script> -->
<!--    </body> -->
<!--    </html> -->

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sing Up</title>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">User Register</p>

						<form action="UserRegister" method="post">
							<div class="mb-3">
								<label class="form-label">User Name</label> <input required
									name="unm" type="text" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>

							<input type="submit" class="btn bg-success text-white col-md-12" value="Register">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="footer.jsp"/>

</body>
</html>