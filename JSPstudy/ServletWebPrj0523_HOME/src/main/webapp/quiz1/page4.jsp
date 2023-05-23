<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
request.setCharacterEncoding("UTF-8");
String value = request.getParameter("value");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>이곳은 페이지4 입니다</h1>
<h3>전달받은 값 :<%=value%></h3>
</body>
</html>