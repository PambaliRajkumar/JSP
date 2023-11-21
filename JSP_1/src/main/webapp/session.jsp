<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--By Default session="true"  -->
<!--Here below session object can only be accessible if session="true"  -->
<!--Here below session object can't   be accessible if session="false" we get CTE  -->
<%
session.setAttribute("FirstName", "RajKumar");
session.setAttribute("LastName", "Pambali");
%>
<h1>First Name : <%=session.getAttribute("FirstName") %></h1>
<h1>Last Name : <%=session.getAttribute("LastName") %></h1>
</body>
</html>