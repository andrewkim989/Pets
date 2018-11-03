<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Pets!</title>
	<style>
		* {
		margin-left: 10px;
		}
	</style>
</head>
<body>
	<h1>Create a Dog</h1>
	<form name = "submitDog" method = "get" action = "/Pets/dog">
	    Name: <input type = "text" name = "name"/> <br/> <br/>
	    Breed: <input type = "text" name = "breed"/> <br/> <br/>
	    Weight: <input type = "text" name = "weight"/> <br/> <br/>
	    <input type = "submit" value = "Submit!" />
	</form>
	<h1>Create a Cat</h1>
	<form name = "submitCat" method = "get" action = "/Pets/cat">
	    Name: <input type = "text" name = "name"/> <br/> <br/>
	    Breed: <input type = "text" name = "breed"/> <br/> <br/>
	    Weight: <input type = "text" name = "weight"/> <br/> <br/>
	    <input type = "submit" value = "Submit!" />
	</form>
</body>

</html>