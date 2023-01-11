<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>支援手帳 アカウント新規作成確認画面</title>
<link rel="icon" href="img/four_leaf_clover.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/account_confirmation.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital@0;1&display=swap" rel="stylesheet">
</head>
<body>
<div class="header">
	<div class="log"></div>
	<p class="title">支援手帳 アカウントの確認</p>
	<div class="log"></div>
</div>
<div class="container">
	<div class="account_creating_form">
		<h1>アカウントの確認</h1>
		<form action="/support_handbook2/AccountCreateServlet" method="post">
			<p>ユーザーID</p><br>
			<c:out value="${userId}" class="userId"/>
			<div class="pass_form">
				<p>パスワード</p><br>
				<c:out value="${password}"/>
				<p>確認</p><br>
				<c:out value="${checkpass}"/>
			</div>
				<input type="submit" value="登録" class="login_button">			
		</form>
	</div>
</div>
</body>
</html>