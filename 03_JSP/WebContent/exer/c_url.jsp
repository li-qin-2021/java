<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:urlのサンプル</title>
</head>
<body>
<%-- c:urlはURLの生成を行う。c:paramと組み合わせてリクエストパラメータを同時に送るURLを生成可能 --%>
<c:url var="box" value="c_foreach2.jsp">
	<c:param name="param1" value="value0子1"/>
	<c:param name="param2" value="value2"/>
</c:url>
<c:out value="${box}" />

</body>
</html>