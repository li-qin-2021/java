<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>クッキーの取得サンプルJSP</title>
<link rel="stylesheet" type="text/css" href="resource/css/bootstrap.min.css" />
</head>
<body>
	取得可能なクッキー一覧
	<table class="table table-bordered">
		<%
			//クッキーオブジェクトの取得。取得条件を満たす全てのクッキーを取得する
			Cookie[] cookies = request.getCookies();
			if(cookies != null && cookies.length > 0){
				for(Cookie cookie:cookies){
		%>
		<tr>
			<th>設定名</th>
			<th>値</th>
		</tr>
		<tr>
			<td>Cookie名</td>
			<td><%=cookie.getName()%></td>
		</tr>
		<tr>
			<td>Cookie値</td>
			<td><%=cookie.getValue()%></td>
		</tr>
		<tr>
			<td>発行ドメイン</td>
			<td><%=cookie.getDomain()%></td>
		</tr>
		<tr>
			<td>発行パス</td>
			<td><%=cookie.getPath()%></td>
		</tr>
		<tr>
			<td>有効期間（秒）</td>
			<td><%=cookie.getMaxAge()%></td>
		</tr>
			<tr>
			<td>Secure</td>
			<td><%=cookie.getSecure()%></td>
		</tr>
	<%
				}
			}

		%>
	</table>
</body>
</html>