<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>FaceBook</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="css/syle.css">
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
<script src="js/scripts.js"></script>
</head>
<body>
	<nav class="navbar navbar-default error">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"><img src="~/images/logo.png"
					class="img-responsive" width="300" /></a>
			</div>
			<a href="#" class="btn btn-success">Sign Up</a>
		</div>
	</nav>
	<div class="user-body">
		<div class="container display-error">
			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h5>
								<strong>Facebook Login</strong>
							</h5>
						</div>
						<div class="panel-body">
							<div class="row">

								<div class="col-md-4">

									<label>Email or Phone</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input id="txtemail" type="text" class="form-control"
											name="email" value="info@baabtra.com" />

									</div>
								</div>
								<div class="login-error">
									<label> The email address you've entired does'nt match
										any account. Sign up for an account </label>
								</div>

								<div class="col-md-4">
									<label>Password</label>
								</div>
								<div class="col-md-6">
									<input id="txtpassword" type="password" class="form-control"
										name="password" value="thisistrue" /> <input id="Checkbox1"
										type="checkbox" /><span>Keep Me Logged In</span><br />
									<button class="btn btn-site-blue">Log In</button>
									<span>or <a>Sign up for Facebook</a></span><br /> <a href="#">Forgoteen
										Password?</a>

								</div>




								<div class="login-error password">
									<label> The Password that you've entired incorrect. <strong>Forgotten
											Password</strong>
									</label>
								</div>



							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<footer> footer</footer>

</body>
</html>
