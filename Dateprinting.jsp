<%@page import="java.io.*,java.util.*,javax.servlet.*"%>
<%@page import="java.time.LocalDate"%>
<%@ page import ="java.time.format.DateTimeFormatter" %>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Date printing</title>
</head>
<body>

<% 
LocalDate objDate =LocalDate.now();
DateTimeFormatter formatobjDate = DateTimeFormatter.ofPattern("dd-MM-yyyy");  
String formatDate = objDate.format(formatobjDate);  
%>

<h2><center>DATE =<%= formatDate %></center></h2>
</body>
</html>