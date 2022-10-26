package model;

import dao.AccountDAO;

public class AccountCreatingLogic {
	public void execute(Account account) {
		AccountDAO accountDAO = new AccountDAO();
		accountDAO.CreateList(account);

	}
}
