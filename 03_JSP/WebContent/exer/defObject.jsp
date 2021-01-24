<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>暗黙オブジェクトの利用(session)</title>
</head>
<body>
<%
	Integer count = (Integer)session.getAttribute("counter");
	if(count == null)count = 0;
	count++;
	session.setAttribute("counter", count);
%>
sessionのcountの値：<%= session.getAttribute("counter") %>

</body>
</html>