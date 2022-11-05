<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Net Banking</title>
<%@include file="component/allCss.jsp" %>
<style>

.second-navbar-hover:hover{
	background-color:green;
	border-radius:15px;
	text-transform:uppercase;
	
}

.div-width{

	width:350px;
	background-color:white;
	height:400px;
	border-radius: 15px;
	
}
body{
background-color:#f7f7ed;
}
</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>
<div class="container div-width mt-3">

	<form>
		  <div class="form-row">
			    <div class="form-group col-md-12">
			      <label for="inputEmail4">Account Number</label>
			      <input type="number" class="form-control" id="inputEmail4" placeholder="">
			    </div>
			   <div class="form-group col-md-12">
			      <label for="inputPassword4">User Name</label>
			      <input type="text" class="form-control" id="inputPassword4" placeholder="">
			    </div>
			    <div class="form-group col-md-12">
			      <label for="inputPassword4">Password</label>
			      <input type="text" class="form-control" id="inputPassword4" placeholder="">
			    </div>
			    <div class="form-group col-md-12">
			      <label for="inputPassword4">Confirm Password</label>
			      <input type="text" class="form-control" id="inputPassword4" placeholder="">
			    </div>
		  </div>
		  <button type="submit" class="btn btn-primary">Sign in</button>
	</form>

</div>
</body>
</html>