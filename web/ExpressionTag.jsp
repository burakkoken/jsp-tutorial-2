<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.1.2017
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Base Tags - Expression Tag</title>
</head>
<body>
    <h1>Expression Tag</h1>

    <!-- Expression Tag, java ifadelerini kullanirken gereklidir.
         herhangi bir seyi dogrudan yazdirmak icin kullanilir.
     -->
    <%!
        public String name = "Burak Koken";
    %>

    <%=
        "Welcome to JSP Page, " + name
    %>
    <br>
    <br>
    <%
        out.print("Welcome to JSP Page, " + name);
    %>

</body>
</html>
