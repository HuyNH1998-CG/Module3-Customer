<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<p>
    <c:if test="${message} !=null">
    <span class="message">${message}</span>
</c:if>
</p>
<p>
    <a href="/">Back</a>
</p>
<form method="post">
    <fieldset>
        <legend>Customer Info</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" id="name" value="${customer.name}"></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="text" name="email" id="email" value="${customer.email}"></td>
            </tr>
            <tr>
                <td>Address:</td>
                <td><input type="text" name="address" id="address" value="${customer.address}"></td>
            </tr>
            <tr>
                <td></td>
                <td><button type="submit">Edit</button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
