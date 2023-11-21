<%@ page buffer="1kb" autoFlush="false" errorPage="error.jsp"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" info="coded By Raj"%>
<!-- will store in ServletInfo -->
<%@ page import="java.util.Date"%><!-- import java.util.Date;  -->
<!-- By default import statements:
    import javax.servlet.*;
	import javax.servlet.http.*;
	import javax.servlet.jsp.*;
     -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<!--Inside _jspService() method Template Text will be argument for write()  -->
	<h1 style='color: blue;'>Hello, Welcome to JSP ......</h1>

	<!--Inside _jspService() method Any processing logic will be argument for print()  -->
	<h1 style='color: red'><%=getServletInfo() + " at " + new Date()%></h1>

	<%
	for (int i = 1; i <= 10; i++) { /* java.io.IOException: Error: JSP Buffer overflow */
	%>
	<h2 style='color: brown'>for buffer and autoFlush</h2>
	<%
	}
	%>

</body>
</html>