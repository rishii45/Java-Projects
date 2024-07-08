<!DOCTYPE html>
<html lang="en">
    <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Appointment</title>
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
            <div class="container-fulid backImg p-5">
		<p class="text-center fs-2 text-white"></p>
	</div>
	<div class="container p-3">
		<div class="row">
			<div class="col-md-6 p-5">
			<div class="image_3" href="#"><img src="images/bookappointimg.jpg"></div>
			<br><div class="image_3" href="#"><img src="images/img-4.png"></div>
			</div>

			<div class="col-md-6">
				<div class="card paint-card">
					<div class="card-body">
						<h1><p class="text-center fs-3">Book Appointment</p></h1>
						<form class="mb-3" action="" method="post">

							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Full Name</label> <input
									required type="text" class="form-control" name="fullname">
							</div>

							<div class="col-md-8">
								<label>Gender</label> <br>
									<input type="radio" id="male" name="gender" value="male">
										<label for="male">Male</label>
										<input type="radio" id="female" name="gender" value="female">
										<label for="female">Female</label>
										<input type="radio" id="other" name="gender" value="other">
										<label for="other">Other</label>
								</select>
							</div>

							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Age</label> <input
									required type="number" class="form-control" name="age">
							</div>

							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Appointment
									Date</label> <input type="date" class="form-control" required
									name="appoint_date">
							</div>

							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Email</label> <input
									required type="email" class="form-control" name="email">
							</div>

							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Phone No</label> <input
									maxlength="10" required type="number" class="form-control"
									name="phno">
							</div>


							<div class="col-md-8">
								<label for="inputEmail4" class="form-label">Diseases</label> <input
									required type="text" class="form-control" name="diseases">
							</div>

							<div class="col-md-8">
								<label class="form-label">Doctor</label> 
								<select
									class="form-control" name="doct">
									<option >Dr1</option>
									<option >Dr2</option>
									<option >Dr3</option>
									
								</select>
							</div>

							<div class="col-md-12">
								<label>Full Address</label>
								<textarea required name="address" class="form-control" rows="2"
									cols=""></textarea>
							</div>
							<br>
							<input type="submit" class="col-md-6 offset-md-3 btn btn-success" value="Submit">
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>
<!--             contact section start
      <div class="contact_section layout_padding">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <h2>Book Appointment</h2>
                <form action="/action_page.php">
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Name" name="Name">
                  </div>
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Mobile No" name="Mob">
                  </div>
                  <div class="form-group">
                    <input type="email" class="email-bt" placeholder="Email" name="Email">
                  </div>
                    <div class="form-group">
                      <input type="date" class="email-bt" placeholder="date" name="date">
                    </div>
                  </form>
                  <div class="main_bt"><a href="#">Book</a></div>
              </div>
            <div class="col-md-6">
              <h1>Search Doctor</h1>
              
            </div>
          </div>
        </div>
      </div>
      contact section end -->
            <!-- services section start
      <div class="contact_section layout_padding">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <h1 class="contact_text">Book Appointment</h1>
                <form action="/action_page.php">
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Name" name="Name">
                  </div>
                  <div class="form-group">
                    <input type="text" class="email-bt" placeholder="Mobile No" name="mob">
                  </div>
                  <div class="form-group">
                    <input type="email" class="email-bt" placeholder="Email" name="email">
                  </div>
                  <div class="form-group">
                    <input type="date" class="email-bt" id="date" name="date">
                  </div class="form-group">
                  
					</div>
                  </form>
                  <div class="main_bt"><a href="#">Send</a></div>
              </div>
          </div>
          <div class="col-md-6">
              <h1 class="contact_text">What syas our peasant</h1>
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <h2 class="selfideno_text">Selfideno</h2>
                    <div class="client_main">
                      <div class="image_5"><img src="images/img-5.png"></div>
                      <p class="lorem_ipsum_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur </p>
                      <div class="quote_icon"><img src="images/quote-icon.png"></div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <h2 class="selfideno_text">Selfideno</h2>
                    <div class="client_main">
                      <div class="image_5"><img src="images/img-5.png"></div>
                      <p class="lorem_ipsum_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur </p>
                      <div class="quote_icon"><img src="images/quote-icon.png"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
        </div>
      </div>
      <!-- services section end -->
     <!-- <!--  care section start
      <div class="care_section layout_padding">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-6">
              <div class="image_3" href="#"><img src="images/img-3.png"></div>
            </div>
            <div class="col-md-6">
              <div class="care_taital">
                <h4 class="finest_text">Finest Patient</h4>
                <h1 class="care_text">Care & Amenities</h1>
                <p class="ipsum_text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,tempor Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>
                <div class="read_bt_2"><a href="#">Read More</a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      care section end --> -->
      <jsp:include page="footer.jsp"/>
    <!-- copyright section start -->
    <div class="copyright_section">
      <div class="container">
        <p class="copyright">2020 All Rights Reserved. Design by <a href="https://html.design">Free html  Templates</a></p>
      </div>
    </div>
    <!-- copyright section end -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   </body>
   </html>
