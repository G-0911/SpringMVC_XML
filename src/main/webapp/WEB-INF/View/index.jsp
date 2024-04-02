<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Spring Boot MVC</title>
	<link href="<spring:url value="/resources/css/style.css" />" rel="stylesheet" />
</head>
<body>
	<h1>Welcome to Spring MVC</h1>
	
	<form action="addStudent3" method="get">	
		<div class="container">
		    <!-- <label for="1"><b>Username:</b></label>
		    <input type="number" placeholder="" name="1" required><br><br>
		
		    <label for="2"><b>Password:</b></label>
		    <input type="number" placeholder="" name="2" required><br><br>
		
		    <button type="submit">ADD</button> -->
		    
		    <label for="1"><b>Id:</b></label>
		    <input type="number" placeholder="" name="id" required><br><br>
		
		    <label for="2"><b>Name:</b></label>
		    <input type="text" placeholder="" name="name" required><br><br>
		
		    <button type="submit">ADD</button> 
  		</div>
	</form>
	
</body>
</html>