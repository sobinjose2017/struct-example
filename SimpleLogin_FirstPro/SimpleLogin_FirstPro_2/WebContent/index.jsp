<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="css/syle.css">
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
<script src="js/scripts.js"></script>
</head>
<body>

	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#"><img src="images/logo.png"
					class="img-responsive" width="300" /></a>
			</div>
			<div class="row pull-right">

				<s:form action="verify">
					<div class="col-md-4">

						<div class="form-group">
							<label>Email</label> <input id="txtemail" type="text"
								class="form-control" name="email" value="info@baabtra.com" /> <input
								id="Checkbox1" type="checkbox" /><span>Keep Me Logged In</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="form-group">
							<label>Password</label> <input id="txtpasswords" type="password"
								class="form-control" name="password" value="thisistrue" /> <a
								href="#"><span>Forgot Your Password?</span></a>

						</div>
					</div>
					<div class="col-md-4">
						<div class="form-group">
							<input id="login" type="submit" value="Log In"
								class="btn btn-site-blue" />
						</div>
					</div>
				</s:form>

			</div>

		</div>
	</nav>
	<section class="body">
		<div class="container">
			<div class="row">
				<div class="col-md-7 map ">
					<h3>Facebook helps you connect and share with the people in
						your life</h3>
					<img src="images/newimage.png" />
				</div>
				<div class="col-md-5">
					<h3>Create An account</h3>
					<p>Its free and always will be</p>

					<div class="row">

						<div class="col-md-6">
							<div class="form-group">
								<input id="txtfname" type="text" class="form-control"
									placeholder="firstname" name="txtfname" />

							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input id="txtlname" type="text" class="form-control"
									placeholder="Surname" name="txtlname" />
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="form-group">
								<input id="txtusername" type="text" class="form-control"
									placeholder="Email or Mobile number" name="txtusername" />

							</div>
						</div>
					</div>
					<div class="row">

						<div class="col-md-12">
							<div class="form-group">
								<input id="txtreusername" type="text" class="form-control"
									placeholder="Re-enter Email or Mobile number"
									name="txtreusername" />

							</div>
						</div>
					</div>
					<div class="row">

						<div class="col-md-12">
							<div class="form-group">
								<input id="txtpassword" type="text" class="form-control"
									placeholder="New Password" name="txtpassword" />
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<input type="file" class="filestyle" name="file" id="profile"
								data-buttonName="btn-primary">
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<label>Birthday</label>
							<div class="row birthday">
								<div class="col-md-3">
									<div class="form-group">
										<select id="day" class="form-control" name="day">
											<option>Day</option>
											<option>01</option>
											<option>02</option>
										</select>
									</div>
								</div>
								<div class="col-md-3">
									<div class="form-group">
										<select id="month" class="form-control" name="month">
											<option>Month</option>
											<option>01</option>
											<option>02</option>
											<option>03</option>
											<option>04</option>
											<option>05</option>
											<option>06</option>
											<option>07</option>
											<option>08</option>
											<option>09</option>
											<option>10</option>
											<option>12</option>

										</select>
									</div>
								</div>
								<div class="col-md-6">
									<div class="row">
										<div class="col-md-5">
											<div class="form-group">
												<select class="form-control" id="year" name="year">
													<option>Year</option>
													<option>1990</option>
													<option>1991</option>
													<option>2016</option>
												</select>

											</div>
										</div>
										<div class="col-md-7">
											<a>Why do i need to provide my date of birth</a>
										</div>

									</div>

								</div>

							</div>


						</div>

					</div>
					<div class="row">
						<div class="col-md-6">

							<input id="rdogender" type="radio" value="Female"
								class="form-control" name="rdogender" /><span>Female</span>

						</div>
						<div class="col-md-6">
							<input id="rdogender" type="radio" value="male"
								class="form-control" name="rdogender" /><span>Male</span>
						</div>
					</div>
					<div class="row">
						<div class="form-group">
							<button class="btn btn-success btn-lg">Create an Account</button>
						</div>
					</div>

				</div>

			</div>
		</div>
	</section>


	<%-- /*<s:form action="verify">

	<s:textfield name="uname" label="Enter Username" /><br>
	<s:password name="password" label="Enter Password" /><br>
     
    <s:submit value="Click" align="center" /> 



</s:form>*/ --%>
</body>
</html>