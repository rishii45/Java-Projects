<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login Page</title>
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
						<p class="fs-4 text-center">User Login</p>

						<form action="CheckLogin" method="post">
							<div class="mb-3">
						<input type="checkbox" name="isAdmin" id="isAdmin">
							<label for="isAdmin">Admin</label> 
							</div>
							<div class="mb-3">
								<label class="form-label">UserName</label> <input required
									name="unm" type="text" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>

							<button type="submit" class="btn bg-success text-white col-md-12">Login</button>
						</form>

						<br> Don't have an account? 
						<a href="reg.jsp" > Sing up</a>  
							 <br>
							 <a href="ForgotPwd.jsp"> Forgot Password?</a>

					</div>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="footer.jsp"/>

 <% 
      	String error =(String) request.getAttribute("error");
      	if(error !=null && error.equals("login")){
      %>
      <script>
      	alert("Please login first.");
      </script>
      <%
      }
      String success =(String) request.getAttribute("success");
      if(success != null && success.equals("logout")){
      %>
        <script>
    			alert("Successfully Logged Out");
    	</script>
      <%
      	} 
      %>
      
</body>
</html>