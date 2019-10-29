<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="academy.learnprogramming.util.Mappings" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">

    <table border="1" cellpadding="5">

        <caption><h2>Single Item View</h2></caption>

        <tr>
            <th>Id</th>
            <th>Title</th>
            <th>Deadline</th>
            <th>Details</th>
        </tr>

        <tr>
            <td><c:out value="${todoItem.id}"/></td>
            <td><c:out value="${todoItem.title}"/></td>
            <td><c:out value="${todoItem.deadline}"/></td>
            <td><c:out value="${todoItem.details}"/></td>
        </tr>

    </table>

    <c:url var="navigateBack" value="${Mappings.ITEMS}"/>
    <a href="${navigateBack}">Go back to the List</a>
</div>
</body>
</html>
