<%--
  Created by IntelliJ IDEA.
  User: kekco
  Date: 27/09/2023
  Time: 09:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, Please enter your detail</h2>
<br>
<br>
<form action="showDetails" method="get">
    <label>
        <input type="text" name="employeeName"
               placeholder="Write your name"/>
    </label>
    <input type="submit"/>
</form>
</body>
</html>
