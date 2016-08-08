<%@ taglib prefix="s" uri="/struts-tags"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Welcome to Facebook</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="css/syle.css">
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
<script src="js/scripts.js"></script>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container menu-bar">
			<div class="row">
				<div class="col-md-6">
					<form method="post">


						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Search Facebook" aria-describedby="basic-addon2"
								id="search"> <input type="hidden" id="values" value="" />
							<span class="input-group-addon" id="basic-addon2"><i
								class="glyphicon glyphicon-search"></i></span>
						</div>
				</div>


				<div class="col-md-6 text-center">
					<img src="" id="profile_pic" width="50"> <label>@ViewBag.name</label>
				</div>
			</div>

		</div>
	</nav>
	<div class="user-body">
		<div class="container">
			<div class="row">
				<div class="col-md-3 news">
					<div class="row profile">
						<div class="col-md-2">
							<img src="" width="50">
						</div>
						<div class="col-md-2">
							<ul>
								<li>@ViewBag.name</li>
							</ul>
						</div>

					</div>
				</div>

				<div class="col-md-6 news">
					<div class="panel panel-default">
						<div class="panel-heading">

							<ul>
								<li><a>Update Status</a></li>
								<li><a>Add Photos/Video</a></li>
								<li><a>Write Note</a></li>
							</ul>
						</div>
						<div class="panel-body">
							<div class="row ">
								<div class="col-md-2">
									<img src="" class="img-responsive" width="40">
								</div>
								<div class="col-md-10">
									<textarea rows="4" cols="50" placeholder="Whats on your mind?"
										style="border: medium none; width: 445px; height: 80px;"></textarea>
								</div>

							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-body"></div>
					</div>

				</div>
				<div class="col-md-3 adds">
					<div class="panel panel-default">
						<div class="panel-body">
							<div class="form-group">You adds</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>