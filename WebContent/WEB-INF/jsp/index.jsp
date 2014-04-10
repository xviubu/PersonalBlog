<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width;initial-scale=1.0" />
<script src="<c:url value="/resources/js/jquery-1.10.2.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/3DGallery/js/jquery.gallery.js" />"></script>
<script src="<c:url value="/resources/3DGallery/js/modernizr.custom.53451.js" />"></script>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.css"/>" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/index.css"/>" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/3DGallery/css/demo.css" />" />
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/3DGallery/css/style.css" />" />
<title>欢迎来到我的小窝</title>
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
			<a class="navbar-brand" href="#">我的主页</a>
			<a class="navbar-brand" href="#">文才武略</a>
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
	
	<section id="dg-container" class="dg-container">
				<div class="dg-wrapper">
					<a href="#"><img src="<c:url value="/resources/3DGallery/images/1.jpg" />" alt="image01">
						<div>http://www.colazionedamichy.it/</div>
					</a>
					<a href="#"><img src="<c:url value="/resources/3DGallery/images/2.jpg" />" alt="image02">
						<div>http://www.percivalclo.com/</div>
					</a>
					<a href="#"><img src="<c:url value="/resources/3DGallery/images/3.jpg" />" alt="image03">
						<div>http://www.wanda.net/fr</div>
					</a>
					<a href="#"><img src="<c:url value="/resources/3DGallery/images/4.jpg" />" alt="image04">
						<div>http://lifeingreenville.com/</div>
					</a>
				</div>
				<nav>	
					<span class="dg-prev">&lt;</span>
					<span class="dg-next">&gt;</span>
				</nav>
	 </section>
</body>
<script type="text/javascript">
	$(function() {
		$('#dg-container').gallery();
	});
</script>
</html>