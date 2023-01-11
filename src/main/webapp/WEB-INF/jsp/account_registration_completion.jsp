<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>支援手帳　アカウント登録完了画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/account_registration_completion.css">
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
	<p>登録完了しました！</p>
	<button type="button" onclick="location.href= '/support_handbook2/AccountCreateServlet?action=done' ">つぎへ</button>
	<div class="charactor_icon">
		<img src="img/polar_bear.png">
	</div>
</div>
</body>
</html>