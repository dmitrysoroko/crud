<%--
  Created by IntelliJ IDEA.
  User: vitalyorlov
  Date: 19.03.16
  Time: 23:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Home</title>
    <link rel='stylesheet' href="/webjars/bootstrap/3.2.0/css/bootstrap.min.css">
    <s:head />
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <ul class="nav navbar-nav navbar-right">
            <li><a class="btn btn-link" href="/index.action">Admin panel</a></li>
            <li><a class="btn btn-link" href="/view/authorisation.jsp">Sing in</a></li>
            <li><a class="btn btn-link" href="/view/registration.jsp">Sing up</a></li>
        </ul>
    </div>
</nav>


</body>
</html>
