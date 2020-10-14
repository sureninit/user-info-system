<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UserInformation</title>
<%@ include file="header.jsp" %>
</head>
<body>
	
	<div class="container">
	<div class="panel">
	<div class="panel panel-default">
		<form action="user_save" method="post">
		
		<div class="rows">
		<div class="col-md-2"></div>
		<div class="col-md-8 jumbotron">
		<span>
		<form:errors path="user.*" cssStyle="color:red" class="form-horizontal"/>
		<fieldset>
		<legend>User Registration Form</legend>
		</span>
		
			<div class="form-group">
				<label>Name</label> <input type="text" name="userName" class="form-control">
			</div>
			<div class="form-group">
				<label>Password</label> <input type="text" name="password" class="form-control">
			</div>
			<div class="form-group">
				<label>Email</label> <input type="text" name="email" class="form-control">
			</div>
			<div class="form-group">
				<label>Gender</label> <input type="radio" name="gender" value="Male">Male
				<input type="radio" name="gender" value=Female>Female
			</div>
			<div class="form-group">
				<label>Hobbies</label> <input type="checkbox" name="hobbies"
					value="Reading" class="form-check">Reading <input type="checkbox"
					name="hobbies" value="Playing" class="form-check">Playing
			</div>

			<div class="form-group">
				<label>Nationality</label> 
				<select name="nationality">
					<option value="Nepalease">Nepalese</option>
					<option value="American">American</option>
					<option value="Chinese">Chinese</option>
				</select>
			</div>
			<div class="form-group">
				<label>Mobile No</label> <input type="number" name="mobileNo" class="form-control">
			</div>

			<div class="form-group">
				<label style="font-weight: bold;">Address:</label>
				<div class="form-group">
				 <label>City Name</label>
				  <input type="text" name="address.cityName" class="form-control"> 
				  </div>
				  <div class="form-group">
				 <label>Country Name</label>
				  <input type="text" name="address.countryName" class="form-control">
				  </div>
			</div>
			<div class="form-group">
				<label>Comments</label>
				<textarea rows="5" cols="10" name="comments" class="form-control"></textarea>
			</div>
			<div class="form-group">
				<label>DOB</label> <input type="date" name="dob">
			</div>

			<div class="form-group">
				<input type="submit" value="submit" class="btn btn-success">
			</div>
			</fieldset>
		</form>
		</div>
		<div class="col-md-2"></div>
		</div>
		</div>
		</div>
	</div> 
</body>
</html>