<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Headers</title>
<link rel="stylesheet" type="text/css" href="../resource/css/bootstrap.min.css" />
</head>
<body>
	<table class="table table-bordered">
		<tr>
			<th>ヘッダー名</th>
			<th>値</th>
		</tr>
		<%
			//HTTPヘッダーの集合をEnumerationで取得
			Enumeration<String> headers = request.getHeaderNames();
			//Enumerationの要素の数だけ繰り返す
			while(headers.hasMoreElements()){
				//Enumerationから取得した次の要素を取得
				String name = (String)headers.nextElement();
				//指定されたHTTPヘッダーの値を取得
				String value = request.getHeader(name);

			%>
		<tr>
			<td><%=name %></td>
			<td><%=value %></td>
		</tr>
		<% } %>
</table>
</body>
</html>