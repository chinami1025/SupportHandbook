<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>支援手帳　選択画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<link rel=”stylesheet” type=”text/css” href=”../css/style.css”>
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
	<ul>
		<p>アカウントをお持ちですか？</p>
		<li><a href="/support_handbook2/LoginServlet" class="login_botton">ログイン</a></li>
		<p>アカウントをお持ちでない方は<br>
		こちらから作成してください。</p>
		<li><a href="/support_handbook2/AccountCreateServlet" class="registration_botton">新規作成</a></li>
	</ul>
	<div class="charactor_icon">
		<img src="img/polar_bear.png" class="polar_bear_icon">
	</div>
</div>
</body>
</html>