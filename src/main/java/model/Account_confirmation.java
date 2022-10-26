package model;

public class Account_confirmation {

	public boolean execute(Account account) {
		if (account.getUserId() != ("") && account.getPass() != ("")
				&& account.getCheckpass().equals(account.getPass())) {
			return true;
		}
		return false;

	}

}
