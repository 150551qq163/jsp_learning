
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("user");
	String[] hobbies = request.getParameterValues("hobby");
	String content = request.getContentType();
	String password = request.getParameter("password");
	String authType = request.getAuthType();
	int length = request.getContentLength();
	out.println("name:" + name + "<br/>password:" + password + "<br/>content:" + content + "<br/>authType:"
			+ authType + "<br/>length:" + length);
	if (hobbies != null) {
		for (int i = 0, size = hobbies.length; i < size; i++) {
			out.println(hobbies[i]);
		}
	}
	if ("wms".equals(name) && "123456".equals(password)) {
		request.setAttribute("sex", "男");
		request.getRequestDispatcher("loginSuccess.jsp").forward(request, response);
	} else {
		request.getRequestDispatcher("loginError.jsp").forward(request, response);
	}
%>