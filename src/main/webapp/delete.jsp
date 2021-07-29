<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
    <a href="/">Back</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Customer information</legend>
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
            <tr>
                <td><button type="submit" value="Delete Customer">Delete</button></td>
                <td><a href="/">Back</a></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
