
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
<div class="container ">
<div class="row">
<div class="col-md-4 col-md-offset-2">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">Enter Your Details Here</h3>
</div>
<div class="panel-body">
<form role="form" >
<div class="row">
<div class="col-md-6">
<div class="form-group">
<input type="text" name="username" id="username" class="form-control input-sm" placeholder="username" required>
</div>
</div>
</div>
<div class="form-group">
<input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
</div>
<div class="row">
<div class=" col-sm-6 ">
<div class="form-group">
<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password" required>
</div>
</div>
<div class="col-sm-6 ">
<div class="form-group">
<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password" required>
</div>
</div>
</div>	
<div class ="col-sm-10">
<input type="submit" value="Register" class="btn btn-success btn-block">
	
	 </div>   		
</form>
</div>
</div>
</div>
</div>
</div>








</body>
</html>