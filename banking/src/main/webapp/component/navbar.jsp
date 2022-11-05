
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<nav class="navbar navbar-expand-lg navbar-light bg-white">

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto ">
      <li class="nav-item ">
        <a class="nav-link active ml-5 text-success" >
        	<button class="btn btn-outline-success  my-2 my-sm-0" type="submit"><i class="fa-solid fa-building-columns"></i></button>
       		 APNA BANK <span class="sr-only">(current)</span></a>
      		</li>
   
      <li class="nav-item">
        <a class="nav-link disabled text-dark ml-5">
        
        
         <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
         					<%
					         Date date = new Date();
					         out.print( "<h5 align = \"center\">" +date.toString()+"</h5>");
     						 %></button>
     						  </a>
        
      </li>
      <li class="nav-item">
        <a class="nav-link disabled text-dark ml-5">
        
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fa-solid fa-phone"></i>9938105867</button>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled text-dark ml-5">
        
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fa-solid fa-envelope"></i>apalupratap1989@gmail.com</button>
        </a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <button class="btn btn-outline-success ml-2 my-2 my-sm-0" type="submit"><i class="fa-brands fa-whatsapp-square"></i></button>
      <button class="btn btn-outline-primary ml-2 my-2 my-sm-0" type="submit"> <i class="fa-brands fa-facebook"></i></button>
      <button class="btn btn-outline-warning ml-2 my-2 my-sm-0" type="submit"><i class="fa-brands fa-instagram-square"></i></button>
      <button class="btn btn-outline-danger ml-2 my-2 my-sm-0" type="submit"> <i class="fa-brands fa-youtube"></i></button>
    </form>
  </div>
</nav>
<!-- second navbar -->


<nav class="navbar navbar-expand-lg navbar-dark bg-primary">

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
    
      <li class="nav-item active">
      
        <a class="nav-link ml-5 second-navbar-hover" href="index.jsp" ><i class="fa-solid fa-building-columns">
        </i>Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item active">
        <a class="nav-link  ml-5 second-navbar-hover" href="createAccount.jsp">Create Account</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link  ml-5 second-navbar-hover" href="netbanking.jsp">Net Banking</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link  ml-5 second-navbar-hover" href="login.jsp">Login</a>
      </li>
    </ul>
  </div>
</nav>