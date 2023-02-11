<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home-page</title>
<!-- css -->

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<style>
.banner-background{
		clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 92%, 67% 100%, 32% 93%, 0 100%, 0 0);

	}
</style>

</head>
<body>
		
		
<%@include file="navbar.jsp" %>


	<div class="container-fluid p-0 m-0">
	
		<div class="jumbotron primary-background text-white banner-background">
		
				<div class="container">
						<h3 class="display-3">Welcome To Tech Blog </h3>
						
						<p>A programming language is a system of notation for writing computer programs</p>
						<p>A programming language's surface form is known as its syntax. Most programming languages are purely textual; they use sequences of text including words, numbers, and punctuation, much like written natural languages.</p>
				
						<button class="btn btn-outline-light btn-lg"><span class="fa fa-power-off"></span>Start  ! its Free</button>
						<a href="Loginpage.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-circle-o-notch fa-spin"></span>Login</a>
				</div>
				
				
		</div>
		
		
	</div>
	
	
	
		
		<div class="container">
		
			<div class="row mb-2">
			
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Java Programming Language</h5>
						    <p class="card-text">java is good</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
				
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Javascript </h5>
						    <p class="card-text">javascript is good .</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
				
				
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Python Programming Language</h5>
						    <p class="card-text">python is owsome.</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
		
		</div>
		
				<div class="row">
			
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Java Programming Language</h5>
						    <p class="card-text">java is good</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
				
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Javascript </h5>
						    <p class="card-text">javascript is good .</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
				
				
				<div class="col-md-4">
						
						<div class="card">
 
						  <div class="card-body">
						    <h5 class="card-title">Python Programming Language</h5>
						    <p class="card-text">python is owsome.</p>
						    <a href="#" class="btn primary-background text-white">Read more..</a>
						  </div>
						</div>
				</div>
		
		</div>
		
		</div>
		
		
		
	
	



<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>	
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript">
	
</script>
</body>
</html>