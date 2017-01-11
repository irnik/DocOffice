<jsp:useBean id="obj" class="bean.IndexBean" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		String name = (String) request.getAttribute("name");
		String qualification = (String) request.getAttribute("qualification");
		String city = (String) request.getAttribute("city");
		String pageUrl = new String("show_docs.jsp");
		response.sendRedirect(pageUrl);
	%>

</body>
</html>