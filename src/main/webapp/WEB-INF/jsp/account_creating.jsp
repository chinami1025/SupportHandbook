<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>支援手帳　アカウント新規作成画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
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
<form action="/support_handbook2/AccountCreateServlet" method="post">
ユーザーID
<input type="text" name="userId"><br>
パスワード
<input type="password" name="pass"><br>
確認
<input type="password" name="checkpass" id="input_pass" value=""><br>
<button id="btn_passview">パスワードを表示</button>
<input type="submit" value="ログイン">
</form>
</body>
</html>