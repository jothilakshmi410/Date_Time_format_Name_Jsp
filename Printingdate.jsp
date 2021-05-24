<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.time.LocalDate" %>
<%@ page import = "java.time.LocalTime" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Print date and time</title>
</head>
<body>
<%
       LocalDate objDate = LocalDate.now();
      LocalTime objTime = LocalTime.now();
	  
%>
<h2><center>TODAY IS := <%= objDate%></center></h2>
<h3><center>TIME IS := <%= objTime%></center></h3>
</body>
</html>