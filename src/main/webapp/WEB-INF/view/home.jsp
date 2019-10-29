<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="academy.learnprogramming.util.Mappings" %>

<html>
<head>
    <title>TOdo List Application</title>
</head>
<body>
<div align="center">
    <c:url var="itemsLink" value="${Mappings.ITEMS}"/>
    <h2><a href="${itemsLink}">Show Todo Items</a></h2>
</div>
</body>
</html>
