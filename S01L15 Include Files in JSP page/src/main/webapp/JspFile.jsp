<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP File </title>
</head>
<body>
<!--  For adding the static content  -->
<%@ include file="file 1.txt" %> <%-- // using directive method --%>
<!--  for adding the dynamic content -->
<jsp:include page ="file 2.txt"></jsp:include>
</body>
</html>