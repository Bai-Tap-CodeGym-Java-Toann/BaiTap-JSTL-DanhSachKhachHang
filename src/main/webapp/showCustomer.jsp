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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h1 align="center">Welcome ToanDz</h1>
<div>
    <br>
    <ul class="list-group">
        <li class="list-group-item active">
            <p>Tên</p>
            <p>Ngày sinh</p>
            <p>Địa chỉ</p>
            <p>Ảnh đại diện</p>
        </li>
        <c:forEach items="${customers}" var="customer">
            <li class='list-group-item'>
                <p><c:out value="${customer.getName()}"></c:out></p>
                <p><c:out value="${customer.getBirthday()}"></c:out></p>
                <p><c:out value="${customer.getAddress()}"></c:out></p>
                <p class='avatar'>
                    <img src="<c:out value="${customer.getPictureLink()}"></c:out>"></p>
            </li>
        </c:forEach>

    </ul>
</div>


</body>
</html>
