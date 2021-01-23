<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>フォーム送信を行うJSP</title>
</head>
<body>
次のフォームからメールアカウントを入力してください。
<form action="./form_post.jsp" method="get">
メールアドレス（半角英数記号）
<input type="text" name="mail">
<input type="submit" value="送信" />
</form>
<br />
受け取った値：<%= request.getParameter("mail") %>

</body>
</html>