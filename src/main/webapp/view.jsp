<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View</title>
</head>
<body>
<h1>Customer details</h1>
<p><a href="/">Back</a></p>
</body>
<table>
    <tr>
        <td>Name:</td>
        <td>${customer.name}</td>
    </tr>
    <tr>
        <td>Email:</td>
        <td>${customer.email}</td>
    </tr>
    <tr>
        <td>Address:</td>
        <td>${customer.address}</td>
    </tr>
</table>
</html>
