package com.student;
import java.sql.*;
public class Dao {
	public static String select(user s){
		String status="Hi";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback", "root", "");
			status="connected";
			Statement st=con.createStatement();
		//PreparedStatement pd=con.prepareStatement("select * from adminlogin where loginid=? and pwd=?;");
		status="prepared";
		ResultSet rs=st.executeQuery("select * from user where email='"+s.getEmail()+"' and pwd='"+s.getPassword()+"'");
		if(rs.next())
			status="Profile.jsp";
		else
			status="login.jsp";
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
	public static int insert(user u){
		int status=0;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost/feedback", "root", "");
			PreparedStatement pd=con.prepareStatement("insert into user values('"+u.getInputEmail()+"','"+u.getInputPassword()+"','"+u.getName()+"','"+u.getBranch()+"','"+u.getReg()+
					"','"+u.getPhoneNumber()+"','"+u.getDob()+"','"+u.getPostalAddress()+"','"+u.getGenderRadios()+"')");
			boolean flag=pd.execute();
			if(flag)
				status=0;
			else
				status=1;
		} catch (Exception e) {
			// TODO: handle exception
			status=404;
		}
		return status;
	}
	

}
