<%@page import="bean.Validation"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="obj" class="bean.LoginBean" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		boolean status = Validation.validate(obj);
		if (status) {
			out.println("You r successfully logged in");
			session.setAttribute("session", "TRUE");
		} else {
			out.print("Sorry, email or password error");
	%>
	<jsp:include page="idx.jsp"></jsp:include>
	<%
		}
	%>

</body>
</html>