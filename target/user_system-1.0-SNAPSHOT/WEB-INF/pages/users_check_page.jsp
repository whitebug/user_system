<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: asodn
  Date: 03.09.2018
  Time: 0:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/user-system/users/check">
        <div>
            <spring:input path="name"/>
            <spring:input path="password"/>
            <spring:button>check user</spring:button>
        </div>
    </spring:form>
</body>
</html>
