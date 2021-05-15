<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
	<form:form id="regForm" action="Message"
		method="post">

		<table align="center">
			<tr>
				<td><form:label path="username">Username</form:label></td>
				<td><form:input path="username" name="username" id="username" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password</form:label></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
				<td><form:label path="email">Email</form:label></td>
				<td><form:input path="email" name="email"
						id="email" /></td>
			</tr>
			<tr>
				<td><form:label path="contactnumber">contactnumber</form:label></td>
				<td><form:input path="contactnumber" name="contactnumber" id="contactnumber" /></td>
			</tr>
			
			<tr>
				<td><form:label path="city">City</form:label></td>
				<td><form:input path="city" name="city" id="city" /></td>
			</tr>
			<tr>
				<td><form:label path="pin">Pin</form:label></td>
				<td><form:input path="pin" name="pin" id="pin" /></td>
			</tr>

			<tr>
				<td></td>
				<td><form:button id="reg" name="reg">Register</form:button></td>
			</tr>
			<tr></tr>
			
		</table>
	</form:form>

</body>
</html>