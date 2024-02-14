<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Parts Inventory</title>
</head>
<body>
	<form action = "addPartServlet" method = "post">
		Manufacturer's Name: <input type = "text" name ="manuName">
		Product Type: <input type = "text" name ="prodType">
		Product Name: <input type = "text" name ="prodName">
		<input type = "submit" value = "Add Part">
	</form>
	<a href = "viewAllPartsServlet">View Parts List</a>
</body>
</html>