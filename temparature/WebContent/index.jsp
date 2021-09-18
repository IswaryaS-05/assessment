<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
h1{
color:white;
}
td{
color:white;
}
</style>
</head>
<body style="background-color:#7d79ad;">
<form action="./tempcheck.ss" method="get">
<h1 >Temperature Convertor</h1>
<table>
<tr>
<td>Enter Temperature in degree:</td>
</tr>
<tr>
<td>
<input type="number" name="temp">
</td>
</tr>
<tr>
<td>
<input type="submit" value="convert">

</td>
</tr>
<tr id="h4">
<td>
  <input type="text" value="${far}">
  </td>
 </tr>
</table>
</form>
</body>
</html>