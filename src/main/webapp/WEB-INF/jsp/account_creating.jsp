<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>支援手帳　アカウント新規作成画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/account_creating.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital@0;1&display=swap" rel="stylesheet">
</head>
<body>
<div class="header">
	<div class="log"></div>
	<p class="title">支援手帳</p>
	<div class="log"></div>
</div>
<div class="container">
	<div class="account_creating_form">
		<h1>アカウントの作成</h1>
		<form action="/support_handbook2/AccountCreateServlet" method="post">
			<p>ユーザーID</p><br>
			<input type="text" name="userId" class="form">
			<div class="pass_form">
				<p>パスワード</p><br>
				<input type="password" name="pass">
				<p>確認</p><br>
				<input type="password" name="checkpass">
			</div>
				<input type="submit" value="新規作成" class="login_button">			
		</form>
	</div>
</div>
</body>
</html>