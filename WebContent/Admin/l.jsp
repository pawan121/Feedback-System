<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.admin.*;"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="s" class="com.admin.adminlog"></jsp:useBean>
<jsp:setProperty property="*" name="s"/>
<% String pageinfo=Dao.select(s);
		if(pageinfo=="AdminHome.jsp")
			response.sendRedirect(pageinfo);
		else
			response.sendRedirect(pageinfo);
			out.print(pageinfo);
		%>
</body>
</html>