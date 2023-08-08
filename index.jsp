<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>page2</title>
</head>
<body>
<h1 style="background-color:green;text-align:center;padding:20px">CMR-CUSTOMER RELATIONSHIP MANAGER</h1>
<button><a href="homepage.jsp" style="text-decoration:none">add customer</button></a>
<div>
<table style="margin-left:400px">
<tr style="background-color:green;height:30px;border-color:green">
<th style="padding:20px">Enter your firstname</th>
<th style="padding:20px">Enter your lastname</th>
<th style="padding:20px">Enter your email</th>
<th style="padding:20px">action</th>
</tr>
<tr>
<th><%=request.getParameter("firstname") %></th>
<th><%=request.getParameter("lastname") %></th>
<th><%=request.getParameter("email") %></th>
<th><a href="#">update|delete</th></a>
</tr>
</div>
</body>
</html>
