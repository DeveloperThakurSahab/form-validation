<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
<style type="text/css">
span{
	color: red;
}
</style>
<script type="text/javascript" src="js/script.js"></script>
</head>
<body>
	<form name="index" method="get" action="">
		<table>
			<tr>
				<td>First Name</td>
				<td><input type="text" name="fname" onblur="checkFname();"></td>
				<td><span id="fname"></span></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type="text" name="lname" onblur="checkLname();"></td>
				<td><span id="lname"></span></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" name="email" onblur="checkEmail();"></td>
				<td><span id="email"></span></td>
			</tr>
			<tr>
				<td>Mobile</td>
				<td><input type="text" name="mobile" onblur="checkMobile();"></td>
				<td><span id="mobile"></span></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><textarea row="5" cols="20" name="address"></textarea></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>
					<input type="radio" name="gender" value="male">Male
					<input type="radio" name="gender" value="female">Female
				</td>
			</tr>
			<tr>
				<td>Hobby</td>
				<td>
					<input type="checkbox" name="hobby" value="music">Music<br>
					<input type="checkbox" name="hobby" value="cricket">Cricket<br>
					<input type="checkbox" name="hobby" value="reading">Reading<br>
					<input type="checkbox" name="hobby" value="traveling">Traveling<br>
				</td>
			</tr>
			<tr>
				<td>Education</td>
				<td>
					<select name="education">
						<option>----Select Education----</option>
						<option value="10th">10th</option>
						<option value="12th">12th</option>
						<option value="be">BE</option>
						<option value="bca">BCA</option>
						<option value="me">ME</option>
						<option value="mca">MCA</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Resume</td>
				<td><input type="file" name="resume"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" onblur="checkPassword();"></td>
				<td><span id="password"></span></td>
			</tr>
			<tr>
				<td>Confirm Password</td>
				<td><input type="password" name="cpassword" onblur="checkCpassword();"></td>
				<td><span id="cpassword"></span></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" name="action" value="Submit">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>