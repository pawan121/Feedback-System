<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="com.student.*"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="s" class="com.student.user"></jsp:useBean>
<jsp:setProperty property="*" name="s"/>
<%
String flag=Dao.select(s);
if(flag=="Profile.jsp")
	response.sendRedirect(flag);
else
	response.sendRedirect(flag);
%>
</body>
</html>