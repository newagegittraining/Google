<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


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


</head>

<body>
	<div id="main" align="center">
		<h1>Google</h1>
		<form action="/Google/search" method="get">
			<input type="text" name="searchBox" id="searchBox"/> <br/><br/>
			<input type="submit" value="Search" />
			<!-- <input type="button" value="Clear" onclick="document.getElementById('searchBox').value = '';"> -->
			<input type="button" value="Clear" id="clear">
		</form>
			
		
	<!-- 	<form action="/Google/clear">
			<input type="button" value="Clear">
		</form> -->
	</div>

</body>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-alpha1/jquery.js"></script>

<script type="text/javascript">

	jQuery(document).ready(function(){
		jQuery("#clear").click(function(){
			jQuery("#searchBox").val("");
		});
	});
		
</script>

</html>