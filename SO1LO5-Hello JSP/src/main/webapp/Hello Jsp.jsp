<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>
<%! public int c=10; %>
<%= c %>
<% out.print("</br>"); %>
<%! String hello(){
return("hello welcome");
}
%>
<%= hello() %>
</body>
</html>