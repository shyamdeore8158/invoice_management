<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!-- <div style="border: 1px solid #ccc; padding: 5px; margin-bottom: 20px;">

	<a href="${pageContext.request.contextPath}/welcome">Home</a> | &nbsp;

	<a href="${pageContext.request.contextPath}/addNewEmployee">Add
        Employee</a> |   <a
        href="${pageContext.request.contextPath}/getEmployees">Show
        Employees</a> |   <u><h2 style="color: red;">
            <a onclick="document.forms['logoutForm'].submit()">Logout</a>
            </h3></u>

    <form id="logoutForm" method="POST" action="${contextPath}/logout">
    <sec:csrfInput /> 
    </form>

</div> -->

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700"
	rel="stylesheet">

<link rel="stylesheet" href="/resources/fonts/icomoon/style.css">

<link rel="stylesheet" href="/resources/css/owl.carousel.min.css">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">

<!-- Style -->
<link rel="stylesheet" href="/resources/css/style.css">

<title>Website Menu #1</title>
</head>
<body class="wall">
	<div class="site-mobile-menu site-navbar-target">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close mt-3">
				<span class="icon-close2 js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>

<sec:csrfInput /> 
	<header class="site-navbar js-sticky-header site-navbar-target"
		role="banner">

		<div class="container">
			<div class="row align-items-center">

				<div class="col-6 col-xl-2">
					<span class="site-logo"><img
						src="/resources/images/logo.png" alt="Girl in a jacket"
						width="200" height="60"></span>
				</div>

				<div class="col-12 col-md-10 d-none d-xl-block">
					<nav class="site-navigation position-relative text-right"
						role="navigation">

						<ul
							class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
							<li><a href="#home-section" class="nav-link">Home</a></li>
							<li class="has-children"><a href="#about-section"
								class="nav-link">Master</a>
								<ul class="dropdown">
									<li class="has-children"><a href="#">Product</a>
										<ul class="dropdown">
											<li><a href="#"></a></li>
											<li><a href="#">Sample 1</a></li>
											<li><a href="#">Sample 2</a></li>
										</ul></li>
								</ul></li>
							<li class="has-children"><a href="#about-section"
								class="nav-link">Order</a>
								<ul class="dropdown">
									<li><a href="#team-section" class="nav-link">Purchase
											Indent</a></li>
									<li><a href="#pricing-section" class="nav-link">Purchase
											Order</a></li>
									<li><a href="#faq-section" class="nav-link">Purchase
											Invoice</a></li>
									<li class="has-children"><a href="#">More Links</a>
										<ul class="dropdown">
											<li><a href="#">Menu One</a></li>
											<li><a href="#">Menu Two</a></li>
											<li><a href="#">Menu Three</a></li>
										</ul></li>
								</ul></li>
							<li class="has-children"><a href="#about-section"
								class="nav-link">Billing</a>
								<ul class="dropdown">
									<li><a href="#team-section" class="nav-link">Pending
											Payment</a></li>
								</ul></li>
							<li class="has-children"><a href="#about-section"
								class="nav-link">Product List</a>
								<ul class="dropdown">
									<li><a href="#team-section" class="nav-link">Search</a></li>
								</ul></li>
							<li><a href="#contact-section" class="nav-link">Contact</a></li>
							
							<li><a onclick="document.forms['logoutForm'].submit()">Log Out</a></li>
						</ul>
					</nav>
				</div>
                <form id="logoutForm" method="POST" action="${contextPath}/logout">
						       <sec:csrfInput /> 
						    </form>

				<div class="col-6 d-inline-block d-xl-none ml-md-0 py-3"
					style="position: relative; top: 3px;">
					<a href="#" class="site-menu-toggle js-menu-toggle float-right"><span
						class="icon-menu h3"></span></a>
				</div>

			</div>
		</div>

	</header>

	<div class="hero"></div>

	<script src="/resources/js/jquery-3.3.1.min.js"></script>
	<script src="/resources/js/popper.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<script src="/resources/js/jquery.sticky.js"></script>
	<script src="/resources/js/main.js"></script>
</body>
</html>