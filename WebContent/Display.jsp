<%@page import="java.sql.*;"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<%
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback", "root", "");
//Statement st=con.createStatement();
PreparedStatement ps=con.prepareStatement("select * from query");
ResultSet rs=ps.executeQuery();
while(rs.next())
{%>
	<tr><td><%out.print(rs.getInt(1)); %></td>
	<td><%=rs.getString(2) %></td>
	<td><a href="pdf/<%=rs.getInt(1)%>.docx">Download Answer</a></td></tr>
<%}
ps.close();
con.close();
}catch(Exception e){}
%>
</table>
</body>
</html>