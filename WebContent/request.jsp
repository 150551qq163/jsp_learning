<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="request_receiver.jsp" method="post">
		姓名:<input type="text" id="user" name="user"/>
		密码:<input type="text" id="password" name="password"/> 
		<input type="checkbox" name="hobby" value="看书"/>看书
		<input type="checkbox" name="hobby" value="听歌"/>听歌
		<input type="checkbox" name="hobby" value="学习"/>学习
		<input type="submit" value="登录"/>
	</form>
</body>
</html>