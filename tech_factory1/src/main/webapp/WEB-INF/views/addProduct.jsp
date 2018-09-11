<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD PRODUCTS</title>
</head>
<body>
<h2>Adding Products</h2>
<form:form method="POST" action="addProducts" commandName="p">
<table>
<tr>
<th>PRODUCT ID</th>
<td><input type="text" name="productId"/></td>
</tr>
<tr>
<th>DESCRIPTION</th>
<td><input type="text" name="pdescription"/></td>
</tr>
<tr>
<TH>PRICE</TH>
<td><input type="text" name="price"/></td>
</tr>
<tr>
<TH>PRODUCT NAME</TH>
<td><input type="text" name="productName"/></td>
</tr>
<tr>
<TH>QUANTITY</TH>
<td><input type="text" name="quantity"/></td>
</tr>
<tr>
<th>PLEASE SELECT A FILE TO UPLOAD</th>
<td><input type="file" name="image"/></td>

<tr><input type="submit"  value="Add"/></tr>
</table>
</form:form>


</body>
</html>