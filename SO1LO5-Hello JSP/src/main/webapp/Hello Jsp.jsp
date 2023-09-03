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
<p>
<%= "Nice weather" %>  
<%= 7*5 %>
<br>
<%! public int v=90;%>
<%! public String s="kite"; %>
<%= s %>
<%= v %>
<%= new String("Arsac") %>
<%= new Integer(76) %>
<%= new Integer(66) %>
<%= 24*2 %>
</br>
</p>
</body>
</html>