<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
	<h1>BikkadIT Employee Section</h1>
	<h1>Employee Registration Form</h1>
	<form action="saveEmployee" method="post">
		<table>
			<tr>
				<td>Employee_Name</td>
				<td><input type="text" name="employeeName"></td>
			</tr>
			<tr>
				<td>Employee_Email-Id</td>
				<td><input type="text" name="employeeEmail"></td>
			</tr>
			<tr>
				<td>Employee_Address</td>
				<td><input type="text" name="employeeAddr"></td>
			</tr>

			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>
		</table>
	</form>
</body>
</html>
