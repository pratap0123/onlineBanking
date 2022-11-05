<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>online banking</title>
<%@include file="component/allCss.jsp" %>
<style>

.back-img{
	background-image:url("images/back3.jpg");
	width:100%;
	height:80vh;
	/* background:cover;
	background-repeat:no-repeat; */
	
}
.second-navbar-hover:hover{
	background-color:green;
	border-radius:15px;
	text-transform:uppercase;
	
}
</style>
</head>


<body >
<%@include file="component/navbar.jsp" %>
<div class="contanier-fluid back-img">

</div>

<div style="background-color:blue;">
<%@include file="component/footer.jsp" %>
</div>
</body>
</html>