<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Adding User</h2>
<form:form method="POST" action="addUsers" commandName="u">
<table>
<tr>
<th>USERNAME</th>
<td><input type="text" name="username"/></td>
</tr>
<tr>
<th>EMAIL</th>
<td><input type="text" name="email"/></td>
</tr>
<tr>
<TH>PASSWARD</TH>
<td><input type="text" name="password"/></td>
</tr>
<tr>
<TH>MOBILE NO.</TH>
<td><input type="text" name="mobile"/></td>


</tr>
<tr><input type="submit"  value="Add"/></tr>
</table>
</form:form>


</body>
</html>