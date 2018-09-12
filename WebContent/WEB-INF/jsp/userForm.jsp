<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<form:form method="POST" commandName="user">
	<table>
		<tr>
			<td>Student Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Student Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><form:radiobutton path="gender" value="M" label="M" /> 
				<form:radiobutton path="gender" value="F" label="F" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><form:select path="country">
				<form:option value="0" label="Select" />
				<form:option value="1" label="HYD" />
				<form:option value="2" label="BLR" />
				<form:option value="3" label="CHN" />
				<form:option value="4" label="DLH" />
			</form:select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><form:textarea path="aboutYou" /></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><form:checkbox path="community" value="Spring"
				label="Spring" /> <form:checkbox path="community" value="Hibernate"
				label="Hibernate" /> <form:checkbox path="community" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><form:checkbox path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>
 <table border = "6" bgcolor="green" align="center">
         <tr>
            <th>Column 1</th>
            <th>Column 2</th>
            <th>Column 3</th>
         </tr>
         <tr>
            <td rowspan = "2">Row 1 Cell 1</td>
            <td>Row 1 Cell 2</td>
            <td>Row 1 Cell 3</td>
         </tr>
         <tr>
            <td>Row 2 Cell 2</td>
            <td>Row 2 Cell 3</td>
         </tr>
         <tr>
            <td colspan = "3">Row 3 Cell 1</td>
         </tr>
      </table>
</body>
</html>
