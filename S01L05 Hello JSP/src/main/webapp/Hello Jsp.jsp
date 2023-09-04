<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<%! String hello(){
return("hello welcome");
}
%>

<%
int x=67;
/*if (x>45){
	out.print("x is less than 45 ");
}else{
	out.print("x is not less than 45");
}   */
out.print("comment");  

%>

<!-- <% response.sendRedirect("http://google.com"); %>  -->   <% //this will give google webpage in output%>
<%-- <% response.sendRedirect("http://google.com"); %>  --%>
<% out.print("comment");   %>
<!-- out.print("comment");  -->
</body>
</html>