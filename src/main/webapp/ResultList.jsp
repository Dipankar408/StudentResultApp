<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result Sheet</title>
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
table{
	background-color:#0854a7;
	color:white;
}
th{
	padding:10px;
	font-size:25px;
}
td{
	padding:10px;
	font-size:20px;
	font-family:arial;
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
	<div>
		<table border=1 align="center" >
			<tr>
				<th>Roll-No</th>
				<th>Student Name</th>
				<th>Class</th>
				<th>Result</th>
				<th>Percentage</th>
				<th>Marksheet</th>
			</tr>
		</table>
	</div>
</body>
</html>