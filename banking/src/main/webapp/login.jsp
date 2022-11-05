<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<%@include file="component/allCss.jsp" %>
<style>
.second-navbar-hover:hover{
	background-color:green;
	border-radius:15px;
	text-transform:uppercase;
	
}
.div-width{

	width:300px;
	background-color:white;
	height:300px;
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

	<form action="adminServlet" method="post">
			<h3 class="p-3"><center>Login</center></h3>
			
			
		  <div class="form-row">
			   <div class="form-group col-md-12">
			      <label for="inputPassword4">User Name</label>
			      <input type="text" class="form-control" name="userAdmin" placeholder="example@gmail.com">
			    </div>
			    <div class="form-group col-md-12">
			      <label for="inputPassword4">Password</label>
			      <input type="text" class="form-control" name="passwordAdmin" placeholder="******">
			    </div>
		  </div>
		  <center><button type="submit" class="btn btn-primary">Submit</button></center>
	</form>

</div>
</body>
</html>