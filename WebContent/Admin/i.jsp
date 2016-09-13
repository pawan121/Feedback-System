<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.admin.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="u" class="com.admin.adminlog" ></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
int c=Dao.insert(u);
if(c>0)
{
	//response.getWriter().print("<script>alert('inserted')</script>");
	response.sendRedirect("AdminHome.jsp");
}
else {
	response.getWriter().print("<script>alert('not inserted')</script>");
	//response.sendRedirect("Insert.jsp");
}
%>
</body>
</html>