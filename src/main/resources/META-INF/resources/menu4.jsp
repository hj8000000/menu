<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>menu4.jsp</title>
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
<hr>
<ul class="pagination">
  <li><a href="javascript:void(0);">1</a></li>
  <li><a href="javascript:void(0);">2</a></li>
  <li><a href="javascript:void(0);">3</a></li>
  <li><a href="javascript:void(0);">4</a></li>
  <li><a href="javascript:void(0);">5</a></li>
</ul>

<hr>

<div style="margin:20px 0 25px 0;">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="button" class="btn btn-default">Submit</button>
</div>
</body>
</html>