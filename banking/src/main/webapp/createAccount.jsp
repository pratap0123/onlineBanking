<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>craete Account</title>
<%@include file="component/allCss.jsp" %>
<style>
.second-navbar-hover:hover{
	background-color:green;
	border-radius:15px;
	text-transform:uppercase;
	
}
.div-width{
	width:800px;
	background-color:white;
}
body{
background-color:#f2f7f6;
}
</style>
</head>
<body>
<divclass="container-fluid">
<%@include file="component/navbar.jsp" %>
</div>
<div class="container-fluid div-width mt-2">
	<form action="userAcoount" method="post">
		  <div class="form-row">
		  	
			    <div class="form-group col-md-6">
			      <label for="inputEmail4">First Name</label>
			      <input type="text" name="first" class="form-control" id="inputEmail4" placeholder="First Name" >
			    </div>
			    <div class="form-group col-md-6">
			      <label for="inputPassword4">Last Name</label>
			      <input type="text" name="last" class="form-control" id="inputPassword4" placeholder="Last Name">
			    </div>
		  </div>
		  <div class="form-row">
		  	
			    <div class="form-group col-md-6">
			      <label for="inputEmail4">Email</label>
			      <input type="email" name="email" class="form-control" id="inputEmail4" placeholder="Email">
			    </div>
			    <div class="form-group col-md-6">
			      <label for="inputPassword4">Phone Number</label>
			      <input type="number" name="phon" class="form-control" id="inputPassword4" placeholder="Phone Number">
			    </div>
		  </div>
		  
		  
		  <div class="form-row">
		  	
			    <div class="form-group col-md-6">
			      <label for="inputEmail4">DOB</label>
			      <input type="text" name="dob" class="form-control" id="inputEmail4" name="date" placeholder="DD/MM/YY" >
			    </div>
			    <div class="form-group col-md-6">
			      <label for="inputPassword4">Adhar  Number</label>
			      <input type="number" name="adhar" class="form-control" id="inputPassword4" placeholder="">
			    </div>
		  </div>
		  
		  
		  <div class="form-group">
		    <label for="inputAddress">Address</label>
		    <input type="text" name="address" class="form-control" id="inputAddress" placeholder="At... Po... Via ...Dist...">
		  </div>
		  

		  <div class="form-row">
		    <div class="form-group col-md-6">
		      <label for="inputCity">City</label>
		      <input type="text" name="city" class="form-control" id="inputCity">
		    </div>
		    <div class="form-group col-md-4">
		      <label for="inputState">State</label>
		      <select id="inputState" name="state" class="form-control">
		        <option selected>Choose...</option>
		        <option >Andhra Pradesh</option>
		        <option>West Bengal</option>
		        <option>Odisha</option>
		        <option>Delhi</option>
		      </select>
		    </div>
		    <div class="form-group col-md-2">
		      <label for="inputZip">PIN</label>
		      <input type="text" name="pin" class="form-control" id="inputZip">
		    </div>
		  </div>
		  <div class="form-group">
		    <div class="form-check">
		      <input class="form-check-input" type="checkbox" id="gridCheck">
		      <label class="form-check-label" for="gridCheck">
		        Agree to terms and conditions
		      </label>
		    </div>
		  </div>
		  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>

<script>
    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    })
</script>


</body>
</html>