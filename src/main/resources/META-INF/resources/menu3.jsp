<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>menu3.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<!-- code_assist -->
<c:if test="false">
<link rel="stylesheet" href="code_assist/animate.css">
<link rel="stylesheet" href="code_assist/bootstrap.css">
</c:if>

</head>
<body>
<nav class="navbar navbar-default">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>                        
      		</button>
			<a href="#"><img src="http://www.placehold.it/100x50/ff0000/0000ff?text=Mosaic"></a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav ">
				<li><a href="/country/page/1">Country</a></li>
				<li><a href="/city/page/1">City</a></li>
				<li><a href="/dept/page/1">Dept</a></li>
				<li><a href="/emp/page/1">Emp</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">World
					<span class="caret"></span>
					</a>	
					<ul class="dropdown-menu">
						<li><a href="/country/page/1">Country</a></li>
						<li><a href="/city/page/1">City</a></li>
						<li><a href="/city/page/1">Country Language</a></li>
						<li><a href="/city/page/1">City Population</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Employee
					<span class="caret"></span>
					</a>	
					<ul class="dropdown-menu">
						<li><a href="/dept/page/1">Dept</a></li>
						<li><a href="/emp/page/1">Emp</a></li>
						<li><a href="/salgrade/page/1">Salgrade</a></li>
						<li><a href="/emp/page/1">Menu...</a></li>
					</ul>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
	      		<li><a href="#"><span class="glyphicon glyphicon-arrow-right"></span> Sign Up</a></li>
	      		<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	    	</ul>
		</div>
	</div>
</nav>
<hr>
<div class="dropdown">
	<button class="btn btn-info dropdown-toggle" data-toggle="dropdown">World
	<span class="caret"></span>
	</button>	
	<ul class="dropdown-menu">
		<li><a href="#">Country</a></li>
		<li><a href="#">City</a></li>
		<li><a href="#">Country Language</a></li>
		<li><a href="#">City Population</a></li>
	</ul>
</div>
</body>
</html>