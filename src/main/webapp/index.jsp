<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<style type="text/css">
a{
	text-decoration:none;
	font-size:20px;
	font-family:arial;
	color:yellow;
	border:1px solid yellow;
	border-radius:2px;
	padding:3px;
	margin-right:20px;
}
a:hover{
	color:lightgreen;
	border:1px solid lightgreen;
	transition:0.3s;
}
form{
	background-color:skyblue;
	 border:0px; 
	 border-radius:10px;
	 float:right;
	 padding:20px 40px;
	 display:inline;
	 margin-right:250px;
	 
}
input{
	display:block;
	width:250px;
	height:40px;
	border:0px; border-radius:5px;
	margin:10px;
}
#submit{
background-color:blue;
color:white;
font-size:20px;
}
#submit:hover{
background-color:white;
color:blue;
font-size:20px;
transition:0.5s;
}
</style>
</head>
<body style="background-color:#dd22a9;">
	<div style="text-align:center"><h1>School Name</h1></div>
	<div style="background-color:black; margin:20px; padding:30px; border:0px; border-radius:10px; overflow:auto;text-align:center;">
		<a href="#">Home</a>
		<a href="#">Results</a>
		<a href="#">Contact</a>
	</div>
	
	<div style="overflow:auto; float:right;">
		<form action="#" method="post">
			<input type="text" name="rollno" placeholder="Enter Roll-No" required/>
			<input type="text" name="password" placeholder="Enter Password" required/>
			<input type="submit" value="Login" id="submit"/>
			<h3 style="text-align:center; margin:15px"><a href="#">Register</a></h3>
		</form>
	</div>
	<div style="color:white; float:right; margin-right:50px;">
		<h1><br>See Your <br> Results</h1>
	</div>
	
</body>
</html>