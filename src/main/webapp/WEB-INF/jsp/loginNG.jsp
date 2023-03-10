<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン失敗画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/loginNG.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=BIZ+UDPGothic&display=swap" rel="stylesheet">
</head>
<body>
<div class="header">
	<div class="log"></div>
	<p class="title">支援手帳</p>
	<div class="log"></div>
</div>
<div class="container">
	<div class="text">
		<p>ログインできませんでした。</p>
		<P>ユーザーIDとパスワードが<br>間違っていないかを確認して<br>もう一度、入力してください。</P>
		<a href="/support_handbook2/WelcomeServlet" class="login_botton">戻る</a>
	</div>
	<div class="charactor_icon">
		<img src="img/polar_bear.png" class="polar_bear_icon">
	</div>
</div>
</body>
</html>