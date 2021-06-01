<%--
  Created by IntelliJ IDEA.
  User: 刘千
  Date: 2021/6/1
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<h2>Welcome,<%-- todo 8 use c:out to print username from parammeter --%>
    <c:out value="${param.username}"></c:out>
    <%--<%=//request.getParameter("username")%>--%>
</h2>
</body>
</html>
