<%@page import="java.sql.*"%>
<%@page import="org.eclipse.jdt.internal.compiler.batch.FileSystem.ClasspathNormalizer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Feedback System</title>
    <link href="../css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="../css/bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="img/1.ico" rel="icon" type="shortcut/icon" />
    <meta name="viewport" content="initial-scale=1.0, width=device-width" />
    <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
    <script type="text/javascript" src="../js/JQuery.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<center><table border=2 style="text-align:center;width:500px;"><tr><th>Sno</th><th>Query</th><th>Select</th></tr>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback","root","");
PreparedStatement pd=con.prepareStatement("select * from query");
ResultSet rs=pd.executeQuery();
while(rs.next()){%>
<tr><td><%=rs.getInt(1) %></td><td><%=rs.getString(2) %></td><td><a href="Delete.jsp?<%=rs.getInt(1) %>">Delete</a></td></tr>
<%} %>
</table></center>
</body>
</html>