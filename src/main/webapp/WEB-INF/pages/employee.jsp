<%--
  Created by IntelliJ IDEA.
  User: Rishabh
  Date: 1/26/2016
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<form:form method="POST" action="/addEmployee" modelAttribute="employee">
  <table>
    <tr>
      <td><label>Name</label></td>
      <td><form:input path="name"/></td>
    </tr>
    <tr>
      <td><label>Id</label></td>
      <td><form:input path="id"/></td>
    </tr>
    <tr>
      <td><label>Contact Number</label></td>
      <td><form:input path="contactNumber"/></td>
    </tr>
    <tr>
      <td><input type="submit" value="Submit"/></td>
    </tr>
  </table>
</form:form>
</body>
</html>