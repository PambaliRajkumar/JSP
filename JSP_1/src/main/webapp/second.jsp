<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" buffer="1kb" autoFlush="false" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<h1 style='text-align:center;color:blue'>Buffer, AutoFlush and Error Page</h1>
<%for(int i=1;i<=20;i++){ %>
<h1 style='color:green'> for buffer, autoFlush and error </h1>
<%}%>
</body>
</html>