<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.1.2017
  Time: 16:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.codnect.mypackage.*, java.sql" %>
<%@ page import="com.codnect.mypackage.Account" %>
<%@ page session="false" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSP Base Tags - Directive Tag</title>
</head>
<body>
    <h1>Directive Tag</h1>

    <%
        Person person1 = new Person();
        person1.setName("Burak Koken");
        person1.setAge(22);
    %>

    <p>
        Person Name : <%= person1.getName() %>
    </p>
    <p>
        Person Age : <% out.print(person1.getAge()); %>
    </p>

</body>
</html>
