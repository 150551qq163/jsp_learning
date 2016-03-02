<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		//jsp声明
		int i=0;
		public void hello(){
			System.out.println("hello");
		}
	%>
	<%hello(); %>
	现在时刻：<%=new Date(System.currentTimeMillis()) %>
</body>
</html>