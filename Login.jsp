<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="footer, address, phone, icons" />

<title>UserLogin</title>

<link rel="stylesheet" href="style.css">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">

<style type="text/css">
@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,700');

* {
	padding: 0;
	margin: 0;
}
html {
	background-color: #eaf0f2;
}
* {
	box-sizing: border-box;
}
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}
.header {
	overflow: hidden;
	background-color: #2c292f;
	padding: 20px 10px;
}
.header a {
	float: left;
	color: white;
	text-align: center;
	padding: 12px;
	text-decoration: none;
	font-size: 18px;
	line-height: 25px;
	border-radius: 4px;
}
.header a.logo {
	font-size: 25px;
	font-weight: bold;
}
.header a:hover {
	background-color: grey;
	color
	black;
}
.header-right {
	float: right;
}

@media screen and (max-width: 500px) {
	.header a {
		float: none;
		display: block;
		text-align: left;
	}
	.header-right {
		float: none;
	}
}
.dropdown {
	float: left;
	overflow: hidden;
}
.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	font-family: inherit;
	margin: 0;
}
.dropdown:hover .dropbtn {
	background-color: grey;
}
.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}
.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}
.dropdown-content a:hover {
	background-color: #ddd;
}
.dropdown:hover .dropdown-content {
	display: block;
}
.container {
	position: relative;
	text-align: center;
	color: white;
}
.top-left {
	position: absolute;
	top: 100px;
	left: 80px;
}

/* ==========================================================================
   #FONT
   ========================================================================== */
.font-robo {
	font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
}
.font-poppins {
	font-family: "Poppins", "Arial", "Helvetica Neue", sans-serif;
}

/* ==========================================================================
   #GRID
   ========================================================================== */
.row {
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}
.row-space {
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-moz-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
}
.col-2 {
	width: -webkit-calc(( 100% - 30px)/2);
	width: -moz-calc(( 100% - 30px)/2);
	width: calc(( 100% - 30px)/2);
}

@media ( max-width : 767px) {
	.col-2 {
		width: 100%;
	}
}

/* ==========================================================================
   #BOX-SIZING
   ========================================================================== */
/**
 * More sensible default box-sizing:
 * css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice
 */
html {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
* {
	padding: 0;
	margin: 0;
}
*, *:before, *:after {
	-webkit-box-sizing: inherit;
	-moz-box-sizing: inherit;
	box-sizing: inherit;
}

/* ==========================================================================
   #RESET
   ========================================================================== */
/**
 * A very simple reset that sits on top of Normalize.css.
 */
body, h1, h2, h3, h4, h5, h6, blockquote, p, pre, dl, dd, ol, ul, figure,
	hr, fieldset, legend {
	margin: 0;
	padding: 0;
}

/**
 * Remove trailing margins from nested lists.
 */
li>ol, li>ul {
	margin-bottom: 0;
}

/**
 * Remove default table spacing.
 */
table {
	border-collapse: collapse;
	border-spacing: 0;
}

/**
 * 1. Reset Chrome and Firefox behaviour which sets a `min-width: min-content;`
 *    on fieldsets.
 */
fieldset {
	min-width: 0;
	/* [1] */
	border: 0;
}
button {
	outline: none;
	background: none;
	border: none;
}

/* ==========================================================================
   #PAGE WRAPPER
   ========================================================================== */
.page-wrapper {
	min-height: 100vh;
}
body {
	font-family: "Poppins", "Arial", "Helvetica Neue", sans-serif;
	font-weight: 400;
	font-size: 14px;
}
h1, h2, h3, h4, h5, h6 {
	font-weight: 400;
}
h1 {
	font-size: 36px;
}
h2 {
	font-size: 30px;
}
h3 {
	font-size: 24px;
}
h4 {
	font-size: 18px;
}
h5 {
	font-size: 15px;
}
h6 {
	font-size: 13px;
}

/* ==========================================================================
   #BACKGROUND
   ========================================================================== */
.bg-blue {
	background: yellow;
}
.bg-red {
	background: yellow;
}
.bg-gra-01 {
	background: -webkit-gradient(linear, left bottom, left top, from(orange),
		to(black));
	background: -webkit-linear-gradient(bottom, orange 0%, orange 100%);
	background: -moz-linear-gradient(bottom, orange 0%, orange 100%);
	background: -o-linear-gradient(bottom, orange 0%, orange 100%);
	background: linear-gradient(to top, orange 0%, orange 100%);
}
.bg-gra-02 {
	background: -webkit-gradient(linear, left bottom, left top, from(orange),
		to(black));
	background: -webkit-linear-gradient(bottom, orange 0%, orange 100%);
	background: -moz-linear-gradient(bottom, orange 0%, orange 100%);
	background: -o-linear-gradient(bottom, orange 0%, orange 100%);
	background: linear-gradient(to top, orange 0%, orange 100%);
}

/* ==========================================================================
   #SPACING
   ========================================================================== */
.p-t-100 {
	padding-top: 100px;
}
.p-t-130 {
	padding-top: 130px;
}
.p-t-180 {
	padding-top: 180px;
}
.p-t-20 {
	padding-top: 20px;
}
.p-t-15 {
	padding-top: 15px;
}
.p-t-10 {
	padding-top: 10px;
}
.p-t-30 {
	padding-top: 30px;
}
.p-b-100 {
	padding-bottom: 100px;
}
.m-r-45 {
	margin-right: 45px;
}

/* ==========================================================================
   #WRAPPER
   ========================================================================== */
.wrapper {
	margin: 0 auto;
}
.wrapper--w960 {
	max-width: 960px;
}
.wrapper--w780 {
	max-width: 780px;
}
.wrapper--w680 {
	max-width: 680px;
}

/* ==========================================================================
   #BUTTON
   ========================================================================== */
.btn {
	display: inline-block;
	line-height: 50px;
	padding: 0 50px;
	-webkit-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	transition: all 0.4s ease;
	cursor: pointer;
	font-size: 18px;
	color: #fff;
	font-family: "Poppins", "Arial", "Helvetica Neue", sans-serif;
}
.btn--radius {
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
}
.btn--radius-2 {
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}
.btn--pill {
	-webkit-border-radius: 20px;
	-moz-border-radius: 20px;
	border-radius: 20px;
}
.btn--blue {
	background: black;
}
.btn--blue:hover {
	background: yellow;
}

/* ==========================================================================
   #DATE PICKER
   ========================================================================== */
td.active {
	background-color: #2c6ed5;
}
input[type="date" i] {
	padding: 14px;
}
.table-condensed td, .table-condensed th {
	font-size: 14px;
	font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
	font-weight: 400;
}

/* ==========================================================================
   #FORM
   ========================================================================== */
input {
	outline: none;
	margin: 0;
	border: none;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	width: 100%;
	font-size: 14px;
	font-family: inherit;
}
.input--style-4 {
	line-height: 50px;
	background: #fafafa;
	-webkit-box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	-moz-box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	padding: 0 20px;
	font-size: 16px;
	color: #666;
	-webkit-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	transition: all 0.4s ease;
}
.input--style-4::-webkit-input-placeholder {
	/* WebKit, Blink, Edge */
	color: #666;
}
.input--style-4:-moz-placeholder {
	/* Mozilla Firefox 4 to 18 */
	color: #666;
	opacity: 1;
}
.input--style-4::-moz-placeholder {
	/* Mozilla Firefox 19+ */
	color: #666;
	opacity: 1;
}
.input--style-4:-ms-input-placeholder {
	/* Internet Explorer 10-11 */
	color: #666;
}
.input--style-4:-ms-input-placeholder {
	/* Microsoft Edge */
	color: #666;
}
.label {
	font-size: 16px;
	color: #555;
	text-transform: capitalize;
	display: block;
	margin-bottom: 5px;
}
.input-group {
	position: relative;
	margin-bottom: 22px;
}
.input-group-icon {
	position: relative;
}
.input-icon {
	position: absolute;
	font-size: 18px;
	color: #999;
	right: 18px;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-o-transform: translateY(-50%);
	transform: translateY(-50%);
	cursor: pointer;
}

/* ==========================================================================
   #SELECT2
   ========================================================================== */
.select--no-search .select2-search {
	display: none !important;
}
.rs-select2 .select2-container {
	width: 100% !important;
	outline: none;
	background: #fafafa;
	-webkit-box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	-moz-box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	box-shadow: inset 0px 1px 3px 0px rgba(0, 0, 0, 0.08);
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}
.rs-select2 .select2-container .select2-selection--single {
	outline: none;
	border: none;
	height: 50px;
	background: transparent;
}
.rs-select2 .select2-container .select2-selection--single .select2-selection__rendered
	{
	line-height: 50px;
	padding-left: 0;
	color: #555;
	font-size: 16px;
	font-family: inherit;
	padding-left: 22px;
	padding-right: 50px;
}
.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow
	{
	height: 50px;
	right: 20px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-moz-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-moz-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow b
	{
	display: none;
}
.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow:after
	{
	font-family: "Material-Design-Iconic-Font";
	content: '\f2f9';
	font-size: 24px;
	color: #999;
	-webkit-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	transition: all 0.4s ease;
}
.rs-select2 .select2-container.select2-container--open .select2-selection--single .select2-selection__arrow::after
	{
	-webkit-transform: rotate(-180deg);
	-moz-transform: rotate(-180deg);
	-ms-transform: rotate(-180deg);
	-o-transform: rotate(-180deg);
	transform: rotate(-180deg);
}
.select2-container--open .select2-dropdown--below {
	border: none;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
	box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
	border: 1px solid #e0e0e0;
	margin-top: 5px;
	overflow: hidden;
}
.select2-container--default .select2-results__option {
	padding-left: 22px;
}

/* ==========================================================================
   #TITLE
   ========================================================================== */
.title {
	font-size: 24px;
	color: #525252;
	font-weight: 400;
	margin-bottom: 40px;
}

/* ==========================================================================
   #CARD
   ========================================================================== */
/*.card {
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  background: #fff;
}*/
.card-4 {
	background: #fff;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
	box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
}
.card-4 .card-body {
	padding: 57px 65px;
	padding-bottom: 65px;
}

@media ( max-width : 767px) {
	.card-4 .card-body {
		padding: 50px 40px;
	}
}

/* The footer is fixed to the bottom of the page */
footer {
	position: fixed;
	bottom: 0;
}

@media ( max-height :800px) {
	footer {
		position: static;
	}
}
.footer-distributed {
	background-color: #2c292f;
	box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;
	padding: 50px 50px 60px 50px;
	margin-top: 80px;
}
.footer-distributed .footer-left, .footer-distributed .footer-center,
	.footer-distributed .footer-right {
	display: inline-block;
	vertical-align: top;
}

/* Footer left */
.footer-distributed .footer-left {
	width: 30%;
}
.footer-distributed h3 {
	color: #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}
.footer-distributed h3 span {
	color: #e0ac1c;
}

/* Footer links */
.footer-distributed .footer-links {
	color: #ffffff;
	margin: 20px 0 12px;
}
.footer-distributed .footer-links a {
	display: inline-block;
	line-height: 1.8;
	text-decoration: none;
	color: inherit;
}
.footer-distributed .footer-company-name {
	color: #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}

/* Footer Center */
.footer-distributed .footer-center {
	width: 35%;
}
.footer-distributed .footer-center i {
	background-color: #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}
.footer-distributed .footer-center i.fa-envelope {
	font-size: 17px;
	line-height: 38px;
}
.footer-distributed .footer-center p {
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin: 0;
}
.footer-distributed .footer-center p span {
	display: block;
	font-weight: normal;
	font-size: 14px;
	line-height: 2;
}
.footer-distributed .footer-center p a {
	color: #e0ac1c;
	text-decoration: none;;
}

/* Footer Right */
.footer-distributed .footer-right {
	width: 30%;
}
.footer-distributed .footer-company-about {
	line-height: 20px;
	color: #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}
.footer-distributed .footer-company-about span {
	display: block;
	color: #ffffff;
	font-size: 18px;
	font-weight: bold;
	margin-bottom: 20px;
}
.footer-distributed .footer-icons {
	margin-top: 25px;
}
.footer-distributed .footer-icons a {
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	background-color: #33383b;
	border-radius: 2px;
	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;
	margin-right: 3px;
	margin-bottom: 5px;
}

/* code to make footer responsive*/
@media ( max-width : 880px) {
	.footer-distributed .footer-left, .footer-distributed .footer-center,
		.footer-distributed .footer-right {
		display: block;
		width: 100%;
		margin-bottom: 40px;
		text-align: center;
	}
	.footer-distributed .footer-center i {
		margin-left: 0;
	}
}
</style>
</head>
<body>
	<div class="header">
		<a href="#default" class="logo">Forbes</a>
		<div class="header-right">
			<div class="dropdown">
				<button class="dropbtn">
					Login <i class="fa fa-caret-down"></i>
				</button>

				<div class="dropdown-content">
					<a href="#">User </a> <a href="#">Admin</a>
				</div>
			</div>

			<div class="dropdown">
				<button class="dropbtn">
					Administration <i class="fa fa-caret-down"></i>
				</button>

				<div class="dropdown-content">
					<a href="#">User</a> <a href="#">Add Transaction</a> <a
						href="#">Bank</a>
				</div>
			</div>

			<div class="dropdown">
				<button class="dropbtn">
					Report <i class="fa fa-caret-down"></i>
				</button>

				<div class="dropdown-content">
					<a href="#">User Report </a> <a href="#">Bank Report</a> <a
						href="#">Fund Transfer Report</a>
				</div>
			</div>

			<div class="dropdown">
				<button class="dropbtn">
					Hi guest <i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
					<a href="#">My Profile</a> <a href="#">Change Password</a> <a
						href="#">Logout</a>
				</div>
			</div>

			<div class="dropdown">
				<button class="dropbtn">
					Home <i class="fa fa-caret-down"></i>
				</button>
			</div>
		</div>
	</div>

	<div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
		<div class="wrapper wrapper--w680">
			<div class="card card-4">
				<div class="card-body">
					<h2 class="title">Userlogin Form</h2>
					<form method="POST" action="">

						<div class="input-group">
							<label class="label">AccountNumber</label> <input
								class="input--style-4" type="text" name="AccountNo"
								placeholder="Accountnumber">
						</div>

						<div class="input-group">
							<label class="label">UserName</label> <input
								class="input--style-4" type="text" name="Username"
								placeholder="Username">
						</div>

						<div class="input-group">
							<label class="label">Password</label> <input
								class="input--style-4" type="text" name="password"
								pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
								title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"
								required="required" placeholder="password">
						</div>

						<div class="p-t-15">
							<button class="btn btn--radius-2 btn--blue" type="submit">Login</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<footer class="footer-distributed">
		<div class="footer-left">

			<h3>
				About<span>Forbes</span>
			</h3>

			<p class="footer-links">
				<a href="#">Home</a> | <a href="#">Offers</a> | <a href="#">About</a>
				| <a href="#">Contact</a>
			</p>

			<p class="footer-company-name">Copyright © 2020 Forbes Bank</p>
		</div>

		<div class="footer-center">
			<div>
				<i class="fa fa-map-marker"></i>
				<p>
					<span> 229 - Modern colleny, Bldg. No. A - 1, Sector - 1</span> S.B
					road, Pune- 411028
				</p>
				</p>
			</div>

			<div>
				<i class="fa fa-phone"></i>
				<p>+91 22-27782183</p>
			</div>

			<div>
				<i class="fa fa-envelope"></i>
				<p>
					<a href="mailto:forbesbank2020.com">forbesbank2020@gmail.com</a>
				</p>
			</div>
		</div>

		<div class="footer-right">
			<p class="footer-company-about">
				<span>About the bank</span> We serve as the leader of the banking
				system and the money market. It regulates money supply and credit in
				the country.
			</p>
			<div class="footer-icons">
				<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
					class="fa fa-twitter"></i></a> <a href="#"><i
					class="fa fa-instagram"></i></a> <a href="#"><i
					class="fa fa-linkedin"></i></a> <a href="#"><i
					class="fa fa-youtube"></i></a>
			</div>
		</div>
	</footer>
</body>
</html>

