<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="com.pro.Student" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%= 
 res.getAttribute("statusinfo");
 
 PrintWriter out= response.getWriter();
 out.print();
 
 %>


	<%
		Student student = (Student) request.getAttribute("studentInfo");
	
	out.print(student.getAge());
	out.print(student.getId());
	out.print(student.getName());
	
	%>





</body>
</html>