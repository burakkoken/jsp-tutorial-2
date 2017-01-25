<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.1.2017
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>JSP Base Tags - Declaration Tag</title>
  </head>
  <body>
    <h1>Declaration Tag</h1>

    <!-- Declaration Tag, degiskenleri ve metotları tanimlarken kullanilir  -->
    <%!
      public String name = "Burak Koken";
      public int age = 22;
    %>

    <% out.print(name); %>
    <br>
    <% out.print(age); %>

  </body>
</html>
