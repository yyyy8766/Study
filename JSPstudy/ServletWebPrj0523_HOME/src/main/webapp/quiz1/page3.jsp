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
	<h1>이곳은 page3 입니다</h1>
	<jsp:forward page="page4.jsp">
		<jsp:param name="value" value="<%=value%>" />
	</jsp:forward>
</body>
</html>