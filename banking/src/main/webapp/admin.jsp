<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admin</title>
<%@include file="component/allCss.jsp" %>
<style type="text/css">
	 .leftdiv
         {
         float: left;
         background-color:#3a47ba;
         width:200px;
         height:1000px;
         }
         .middlediv
         {
         float: left;
         background-color:white;
         width:500px;
         margin-left:400px;
         margin-top:130px;
         height:400px;
         }
         
         .div-admin{
         padding : 1%;
         color: black;
         background-color: 009900;
         }
         
     .second-navbar-hover:hover{
	background-color:lime;
	color:black;
	border-radius:15px;
	text-transform:uppercase;
	
}

.dropdown-hover:hover{

	color:black;
	background-color:#9582b5;
}
	
</style>
</head>
<body>
<%@include file="component/adminNavbar.jsp" %>
<%-- <h1>

<%
			String userSuces=(String)session.getAttribute("adminsuces");
			String userError=(String)session.getAttribute("adminError");
			if(userSuces!=null)
			{
			%>
				<h4 class="text-success"><%=userSuces %></h4>
			<% 
			session.removeAttribute("adminsuces");
			}
			%>
</h1> --%>

		<div class="leftdiv div-admin" >
		   <%@include file="component/adminDropdown.jsp" %>      
		         
		</div>
		
      <div class="middlediv div-admin">
        <div >
			<h1>

<%
			String userSuces=(String)session.getAttribute("adminsuces");
			String userError=(String)session.getAttribute("adminError");
			if(userSuces!=null)
			{
			%>
				<h4 class="text-success"><%=userSuces %></h4>
			<% 
			session.removeAttribute("adminsuces");
			}
			%>
			</h1>
			<div style="padding:12px;padding-left:30px;">
				<img src="images/back10.jpg"></img>
				
			</div>
			<h1 style="	padding-left:47px;">Hello Admin</h1>
			<h3>Welcome to APNA BANK</h3>
		</div>
         
      </div>


</body>
</html>