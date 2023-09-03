<%@ page import ="java.util.Date,org.learn.userDefined" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Import Class</title>
</head>
<body>
<% out.print( new java.util.Date()); %>
<!--  by using directive element -->
<br>
<%= new Date()  %>
</br>
<% out.print(new userDefined().hello()); %>

</body>
</html>