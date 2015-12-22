<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
	<style type="text/css">
	#main h1 {
		font-size: 75px;
	}
	
	#main input[type='text'] {
		width: 450px;
		height: 20px;
		font-size: 21px;
	}
	
	#main input[type='submit'] {
		width: 123px;
    	height: 27px;
    	font-size: 20px;
	}
	
</style>
	
</style>

</head>

<body>

<h1>Lazar</h1>
	<div id="main">
		<h1>Google</h1>
		<form action="/Google/search" method="get">
			<input type="text" name="searchBox" /> 
			<input type="submit" value="Search" />
		</form>
	</div>

	<div id="resultsDiv" align="left">
		<ul>
			<c:forEach items="${results}" var="result">
				<li> ${result}</li>
			</c:forEach>
		
		</ul>
	</div>

</body>
</html>