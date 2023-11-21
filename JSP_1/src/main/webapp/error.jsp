<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style='text-align:center;color:blue'>Due to some error request can't be processed. Please try again.</h1>
<h1 style='text-align:center;color:red'><%=exception.getMessage()%></h1>
<!--By making isErrorPage="false" we can't use  exception object in above line, instead it throws CTE  -->
</body>
</html>