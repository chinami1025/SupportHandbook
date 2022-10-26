package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Account;
import model.AccountCreatingLogic;
import model.Account_confirmation;

@WebServlet("/AccountCreateServlet")
public class AccountCreateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response)

			throws ServletException, IOException {

		String action = request.getParameter("action");

		if (action == null) {
			RequestDispatcher dispatcher = request.getRequestDispatcher(
					"/WEB-INF/jsp/account_creating.jsp");
			dispatcher.forward(request, response);

		} else if (action.equals("done")) {

			//セッションスコープの取得
			HttpSession session = request.getSession();
			Account account = (Account) session.getAttribute("accountLib");

			//データベースにアカウント情報を登録
			Account accountCreating = new Account(account.getUserId(), account.getPass());
			AccountCreatingLogic Create = new AccountCreatingLogic();
			Create.execute(accountCreating);

			RequestDispatcher dispatcher = request.getRequestDispatcher(
					"/WEB-INF/jsp/home.jsp");
			dispatcher.forward(request, response);
		}
	}

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response)
			throws ServletException, IOException {

		// リクエストパラメータの取得
		request.setCharacterEncoding("UTF-8");
		String userId = request.getParameter("userId");
		String pass = request.getParameter("pass");
		String checkpass = request.getParameter("checkpass");

		//登録ユーザーをBeanに渡す
		Account account = new Account(userId, pass, checkpass);

		//入力確認
		Account_confirmation Confirmation = new Account_confirmation();

		//ユーザー登録の確認処理
		boolean isLogin = Confirmation.execute(account);
		if (isLogin) {

			//セッションションスコープに保存
			HttpSession session = request.getSession();
			session.setAttribute("accountLib", account);
			// フォワード
			RequestDispatcher dispatcher = request.getRequestDispatcher(
					"/WEB-INF/jsp/account_confirmation.jsp");
			dispatcher.forward(request, response);
		} else {
			// フォワード
			RequestDispatcher dispatcher = request.getRequestDispatcher(
					"/WEB-INF/jsp/account_creating.jsp");
			dispatcher.forward(request, response);
		}

	}
}