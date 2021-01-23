<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>パラメータを受け取り表示するJSP</title>
</head>
<body>
<%
	//param1を受け取る
	String param1 = request.getParameter("p1");
	//param2を受け取る
	String[] param2 = request.getParameterValues("p2");
%>
param1:<%= param1 %><br>
param2:
<% for (String value:param2){ %>
<%= value %>,

<% } %>


</body>
</html>