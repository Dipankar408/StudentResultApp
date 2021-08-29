<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
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
float:left;
}
#submit:hover{
background-color:white;
color:blue;
font-size:20px;
transition:0.5s;
}
#inp{
	width:20px;
	height:20px;
	display:inline;
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
			<fieldset style="float:left">
				<legend>Student Information</legend>
				<input type="text" name="rollno" placeholder="Enter Roll-No" required/>
				<input type="text" name="name" placeholder="Enter Name" required/>
				<input type="text" name="class" placeholder="Enter Class" required/>
				<input type="text" name="password" placeholder="Enter Password" required/>
			</fieldset>
			<fieldset style="float:right">
				<legend>Academic Information</legend>
				<input type="text" name="gsm" placeholder="General Science Score" required/>
				<input type="text" name="gmm" placeholder="General Mathematics Score" required/>
				<input type="text" name="ssm" placeholder="Social Science Score" required/>
				<input type="text" name="english" placeholder="English Score" required/>
				MIL:<br>
				<input type="radio" name="mil" value="Hindi" required id="inp"/>Hindi
				<input type="radio" name="mil" value="Assamese" id="inp"/>Assamese
				<input type="radio" name="mil" value="Bengali" id="inp"/>Bengali<br>
				<input type="radio" name="mil" value="Kanara" id="inp"/>Kanara
				<input type="radio" name="mil" value="Telegu" id="inp"/>Telegu
				<input type="radio" name="mil" value="Gujarati" id="inp"/>Gujarati
				<input type="text" name="milSc" placeholder="MIL Score" required/>
				Elective Subjects:<br>
				<input type="radio" name="elc" value="AdvMaths" required id="inp"/>Advance Mathematics
				<input type="radio" name="elc" value="Geography" id="inp"/>Geography<br>
				<input type="radio" name="elc" value="ComScience" id="inp"/>Computer Science
				<input type="radio" name="mil" value="Music" id="inp"/>Music
				<input type="text" name="elSc" placeholder="Elective Subject Score" required/>
			</fieldset>
			<br><input type="submit" value="Register" id="submit"/>
		</form>
	</div>
	<div style="color:white; float:right; margin-right:50px;">
		<h1><br>Register<br> Students <br> Results</h1>
	</div>
</body>
</html>