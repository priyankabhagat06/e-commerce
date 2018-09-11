 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page isELIgnored="false" %>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>productDetail</title>
</head>
<body>
<table border="1">
<tr>
<th>PRODUCT ID</th>
<th>DESCRIPTION</th>
<TH>PRODUCT NAME</TH>
<TH>QUANTITY</TH>
<TH>PRICE</TH>
<th>IMAGE</th>
<th>ACTION</th>
<th>ACTION</th>
</tr>

<c:forEach var="product" items="${products}">
<tr>
<td>${product.productId}</td>
<td>${product.pdescription}</td>
<td>${product.price}</td>
<td>${product.productName}</td>
<td>${product.quantity}</td>
<td><img src="<c:url value='/images/${product.productId }.jpg'/>" height="50" width="50"/></td>
<td><div><a href="deleteProduct?productId=${product.productId}">delete</a></div></td>
<td><div><a href="updateProduct?productId=${product.productId}">update</a></div></td>
</tr>
</c:forEach>

 
	
</table>
<div>
<a href="addProduct">ADD PRODUCT</a>
</div>
 
 
</body>
</html>