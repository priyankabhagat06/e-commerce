<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<h2>UserDetail</h2>
<form:form  method="POST" action="update" commandName="u">
<table border="1">
<tr>
<th>USERNAME</th>
<td><input type="text" name="username" value="${u.username}"/></td>
</tr>
<tr>
<th>EMAIL</th>
<td><input type="text" name="email" value="${u.email}"/></td>
</tr>
<tr>
<TH>PASSWARD</TH>
<td><input type="text" name="password" value="${u.password}"/></td>
</tr>
<tr>
<TH>MOBILE NO.</TH>
<td><input type="text" name="mobile" value="${u.mobile}"/></td>

</tr>
<tr><input type="submit"  value="update"/></tr>
</table>
</form:form>


</body>
</html>