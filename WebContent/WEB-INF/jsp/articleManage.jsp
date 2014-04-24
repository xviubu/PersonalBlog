<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="<c:url value="/resources/js/jquery-1.10.2.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.css"/>" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/article.css"/>" />
<title></title>
</head>
<body>
	<nav class="navbar navbar-default nav navbar-static-top" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index"><img class="home" src="<c:url value="/resources/images/home.png" />" ></a>
			<a class="navbar-brand" href="article">文才武略</a>
			<a class="navbar-brand" href="#">随手小记</a>
		</div>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="#">点我了解我</a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
		</ul>
	</nav>
	<div class="weather">
		<iframe src="http://m.weather.com.cn/m/pn12/weather.htm " width="245" height="110"  
			 marginwidth="0" marginheight="0"  frameborder="0"  scrolling="no">
		</iframe>  
	</div>

	 <nav class="navbar navbar-default navbar-fixed-bottom nav" role="navigation">

	 </nav>
</body>
<script type="text/javascript">
</script>
</html>