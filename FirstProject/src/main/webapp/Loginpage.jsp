<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>log-in page</title>



<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<style>

</style>
</head>
<body>


<%@include file="navbar.jsp" %>
	
		<main class="d-flex align-items-center primary-background " style="height:70vh">
			<div class="container">
				<div class="row">
						
					<div class="col-md-4 offset-md-4">
							<form action="">
							
								<div class="card">
									<div class="card-header primary-background text-white text-center">
									<span class="fa fa-user-plus fa-3x"></span>
									<br>
											<p>login here</p>			
									</div>
									
								</div>
					              <div class="card-body">
										<form>
										  <div class="form-group">
										    <label for="exampleInputEmail1">Email address</label>
										    <input type="email" class="form-control" id="" aria-describedby="emailHelp">
										    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
										  </div>
										  <div class="form-group">
										    <label for="exampleInputPassword1">Password</label>
										    <input type="password" class="form-control" id="">
										  </div>
										  <div class="dropdown">
										  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
										    Class
										  </a>
										
										  <div class="dropdown-menu primary-background">
										    <a class="dropdown-item" href="#">One</a>
										    <a class="dropdown-item" href="#">Two</a>
										    <a class="dropdown-item" href="#">Three</a>
										  </div>
										   <button type="submit" class="btn btn-primary">Submit</button>
										</div>
										 
										</form>
										</div>
						
					</div>	
				</div>
			
			</div>
			
		
		</main>







<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>	
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript">
	
</script>
</body>
</html>