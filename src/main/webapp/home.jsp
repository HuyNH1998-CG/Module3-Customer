<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Home</title>
  </head>
  <body>
    <h1>Customer</h1>
    <p>
        <a href="/?action=create">Create new customer</a>
    </p>
  <table border="1">
      <tr>
          <td>Name</td>
          <td>Email</td>
          <td>Address</td>
          <td>Edit</td>
          <td>Delete</td>
      </tr>
      <c:forEach items="${customers}" var="cst">
          <tr>
              <td><a href="/?action=view&id=${cst.id}">${cst.name}</a></td>
              <td>${cst.email}</td>
              <td>${cst.address}</td>
              <td><a href="/?action=edit&id=${cst.id}">edit</a></td>
              <td><a href="/?action=delete&id=${cst.id}">delete</a></td>
          </tr>
      </c:forEach>
  </table>
  </body>
</html>
