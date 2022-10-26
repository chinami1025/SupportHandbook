<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
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
	<div class="login_form">
		<form action="/support_handbook2/LoginServlet" method="post">
			<p>ユーザーID</p><br>
			<input type="text" name="userId" autocomplete="form" class="form"><br>
			<p>パスワード</p><br>
			<input type="password" name="pass" autocomplete="form" class="form"><br>
			<input type="submit" value="ログイン" class="login_botton">
		</form>	
	</div>
	<div class="charactor_icon">
		<img src="img/polar_bear.png" class="polar_bear_icon">
	</div>
</div>

</body>
</html>