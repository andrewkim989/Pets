<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Created a Cat!</title>
	<style>
		h2 {
			padding: 10px;
		}
	</style>
</head>
<body>
	<h2><c:out value="${cat.showAffection()}"/></h2>
</body>
</html>