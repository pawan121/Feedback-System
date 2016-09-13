package com.admin;

import java.sql.*;
public class Dao {
	public static String select(adminlog s){
		String status="hi";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback", "root", "");
			status="connected";
			Statement st=con.createStatement();
		//PreparedStatement pd=con.prepareStatement("select * from adminlogin where loginid=? and pwd=?;");
		status="prepared";
		ResultSet rs=st.executeQuery("select * from adminlogin where loginid='"+s.getUid()+"' and pwd='"+s.getPass()+"';");
		if(rs.next())
			status="AdminHome.jsp";
		else
			status="AdminLogin.jsp";
		//status="end";
		/*boolean c=pd.execute();
		if(c=true)
		status="1";
		else
			status="0";*/
		} catch (Exception e) {
			// TODO: handle exception
			//e.printStackTrace();
		}
		return status;
	}
	public static int insert(adminlog s){
		int status=0;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback", "root", "");
			//status="connected";
			//Statement st=con.createStatement();
		PreparedStatement pd=con.prepareStatement("insert into query(quest) values('"+s.getQuest()+"')");
		//status="prepared";
		boolean flag=pd.execute();
		if(flag)
			status=0;
		else
			status=1;
		} catch (Exception e) {
			// TODO: handle exception
			//e.printStackTrace();
		}
		return status;
	}
}
