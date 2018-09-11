<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>supplier add</title>
</head>
<body>
<h2>Adding Supplier</h2>
<form:form method="POST" action="addSuppliers" commandName="s">
<table>
<tr>
<th>EMAIL ID</th>
<td><input type="text" name="emailId"/></td>
</tr>
<tr>
<th>SUPPLIER ID</th>
<td><input type="text" name="supplierId"/></td>
</tr>
<tr>
<TH>SUPPLIER NAME</TH>
<td><input type="text" name="supplie_name"/></td>
</tr>
<tr>



</tr>
<tr><input type="submit"  value="Add"/></tr>
</table>
</form:form>


</body>
</html>