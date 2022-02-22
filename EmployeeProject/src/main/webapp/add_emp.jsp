<!doctype html>
<html lang="en" xmlns:th = "http://www.thymeleaf.com">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Home page</title>
  </head>
  <body>
  
  		
  		<!--  Navbar starting  -->
  		
  		
			  		<nav class="navbar navbar-expand-lg navbar-dark  bg-primary">
			  <a class="navbar-brand" href="#">EMPLOYEE LIST</a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			
			  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			    <ul class="navbar-nav mr-auto">
			      <li class="nav-item active">
			        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
			      </li>
			      <li class="nav-item active"  >
			        <a class="nav-link" href="#">Add Emp</a>
			      </li>
			     
			    </ul>
			   
			  </div>
			</nav>
			  		
			  		
  		
  		
  		<!--  Navbar Ending -->
  		
  		
  		<!--  Form creating -->
  		
	 <div class = "container p-2">
		<div class = "row">
			<div class = "col-md-6 offset-md-3">
				 <div class = "card">
				 	<div class="card-body">
				 		<h4 class="text-center text-primary"> Add EMPLOYEE DETAILS</h4>
				 		
				 		<form th:action="/register" >
				 		
						  <div class="form-group">
						    <label >Enter Full Name</label>
						    <input type="text" class="form-control"  placeholder="Enter Name" name = "name">
						  </div>
						  
						  <div class="form-group">
						    <label >Enter Address</label>
						    <input type="text" class="form-control"  placeholder="Enter Address" name = "address">
						   </div>
						   
						  <div class="form-group">
						    <label >Enter Contact Number</label>
						    <input type="text" class="form-control"  placeholder="Enter Contact Number" name = "contact_no">
						  </div>
						  
						  <div class="form-group">
						    <label > Choose Gender</label>
						   
								<div class="form-check form-check-inline">
								  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
								  <label class="form-check-label" for="inlineCheckbox1">Female</label>
								</div>
								<div class="form-check form-check-inline">
								  <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
								  <label class="form-check-label" for="inlineCheckbox2">Male</label>
								</div>
								<div class="form-check form-check-inline">
								  <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3">
								  <label class="form-check-label" for="inlineCheckbox3">Not Prefer To Say</label>
								</div>

						  </div>
						  
						  <div class="form-group">
						    <label >Enter State</label>
						    <input type="text" class="form-control"  placeholder="Enter State" name = "state">
						   </div>
						  
						  <button  class="btn btn-primary">Submit</button>
						
						</form>	
				 	</div>
				 </div>
			</div>
			 		
		</div>	 
	</div>
  		
  		
  		<!--  Form ending -->
  
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>