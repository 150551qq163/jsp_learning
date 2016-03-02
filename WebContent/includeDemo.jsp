<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="include.jsp" %>
	<p>
	给你点阳光你就腐烂</p>
	<jsp:include page="inc.jsp">
		<jsp:param value="jspParam" name="name"/>
	</jsp:include>
	<br/>
	<h1>请求转发</h1>
	<form action="jspForward.jsp">
		<input type="text" name="email" id="email"/>
		<input type="submit" value="提交"/>
	</form>
</body>
</html>