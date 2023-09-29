<%--
  Created by IntelliJ IDEA.
  User: kekco
  Date: 27/09/2023
  Time: 09:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, you are welcome</h2>
<br>
<br>
<%--    Your name :${param.employeeName}--%>
Your name:${employee.name}
<br>
Your surname: ${employee.surname}
Your salsry: ${employee.salary}
</body>
</html>
