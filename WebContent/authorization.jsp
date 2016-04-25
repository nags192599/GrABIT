<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath}/css/styles.css" rel="stylesheet">
<title>GrABIT :: Access Denied</title>

</head>
<body>
	<div id="container" class="login">
		<%@include file="includes/header.html"%>
		<!-- section id="bodyContainer">
		<div class="bodyWrapper accessDeniedBG">
			<div class="accessDeniedTxt">Access Denied</div>
               <div class="accessDeniedSupportTxt"> Please contact <a href="mailto:nagalakshmi.nimmagadda@cognizant.com"> admin </a> </div>
		</div>
	</section -->
		<section class="authorization">
		<div class="accessDeniedTxt">Access Denied</div>
			<div class="accessDeniedSupportTxt">  Please contact <a href="mailto:nagalakshmi.nimmagadda@cognizant.com"> admin </a></div>
		</section>
		<%@include file="includes/footer.html"%>
	</div>
</body>
</html>