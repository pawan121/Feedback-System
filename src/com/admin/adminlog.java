package com.admin;

public class adminlog {
	private String uid,pass,quest;
	
	public String getQuest() {
		return quest;
	}

	public void setQuest(String quest) {
		this.quest = quest;
	}

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	/*public static String execute(){
		//int status=0;
		//status=Dao.select(new adminlog());
		/*if(status==1){
			return "AdminHome.jsp";
		}else{
			return "AdminLogin.jsp";
		}
		return new adminlog().id;
	}*/
}