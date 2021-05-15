<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
<form action="/SimpleInterest/result" method="post">
<center>
<h1>Simple Interest Form</h1>
<table>
<tr>
<td>Principal Amount</td>
<td><input type="text" name="sum"/></td>
</tr>
<tr>
<td>Rate in %</td>
<td><input type="text" name="per"/></td>
</tr>
<tr>
<td>Time in months</td>
<td><label for="duration"></label>
<select name="duration" id="duration">
<option value="0">Select months</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
</select>
</td>
</tr>
</table>
<br>
<input type="submit" value="Get Simple Interest"/>
</form>
</center>
</body>
</html>
