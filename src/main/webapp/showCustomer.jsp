<%--
  Created by IntelliJ IDEA.
  User: Surface Pro 4
  Date: 2018/10/20
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@page import="CustomerFake.Customer" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>ShowCustomer</title>
</head>
<body>
<%
    Customer[] customers = (Customer[]) request.getAttribute("customers");
%>
<h1 align="center">Welcome ToanDz</h1>
<c:forEach items="${customers}" var="customer">
    <c:out value="${customer.name}">
    </c:out>
</c:forEach>

</body>
</html>
