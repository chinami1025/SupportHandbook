package model;

public class Account {
	private String userId;
	private String pass;
	private String checkpass;

	//新規登録用
	public Account(String userId, String pass, String checkpass) {
		this.userId = userId;
		this.pass = pass;
		this.checkpass = checkpass;
	}

	//ログイン用
	public Account(String userId, String pass) {
		this.userId = userId;
		this.pass = pass;
	}

	public String getUserId() {
		return userId;
	}

	public String getPass() {
		return pass;
	}

	public String getCheckpass() {
		return checkpass;
	}
}