<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
    
    <html>
    <head>
    </head>
    <body>
    <%
    try{
    Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback","root","");
	PreparedStatement pd=con.prepareStatement("delete from query where sno="+Integer.parseInt(request.getQueryString()));
	boolean i=pd.execute();
    }catch(Exception e){
    	out.print(e.getMessage());
    }
%>
</body>
</html>