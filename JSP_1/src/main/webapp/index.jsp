<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="true"%>
<!--by default isELIgnored="false" => gets the value present in variable  -->
<!--If isELIgnored="true" it treats the expression language as template text.  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>User Name : ${param.user}</h1>
	<h1>User Password : ${param.pass}</h1>
</body>
</html>