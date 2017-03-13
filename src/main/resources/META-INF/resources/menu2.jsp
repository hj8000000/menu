<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>menu2.jsp</title>
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
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a style="color:white" class="navbar-brand animated bounceIn" href="#">Mosaic</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="/country/page/1">Country</a></li>
			<li><a href="/city/page/1">City</a></li>
			<li><a href="/dept/page/1">Dept</a></li>
			<li><a href="#">emp</a></li>
		</ul>
	</div>

</nav>

</body>
</html>