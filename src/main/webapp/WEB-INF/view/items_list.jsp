<%--
  Created by IntelliJ IDEA.
  User: andrzej
  Date: 20.10.19
  Time: 22:34
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Todo Items</title>
</head>
<body>
    <div align="center">
        <table border="1" cellpadding="5">

            <caption><h2>Todo Items</h2></caption>

            <tr>
                <th>Title</th>
                <th>Deadline</th>
                <th>Details</th>
            </tr>

            <c:forEach var="item" items="${todoData.items}">
                <tr>
                    <td><c:out value="${item.title}"/></td>
                    <td><c:out value="${item.deadline}"/></td>
                    <td><c:out value="${item.details}"/></td>
                </tr>
            </c:forEach>
        </table>
    </div>

</body>
</html>
