<%--
  Created by IntelliJ IDEA.
  User: click
  Date: 2020/11/30
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
   hello world
   <a href="${pageContext.request.contextPath}/user/findOne">跳转到servlet</a>


   <%
       System.out.println("hello.jsp执行了");
   %>
</body>
</html>
