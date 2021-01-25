<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c_catchサンプル</title>
</head>
<body>
<%-- c:catchのタグ内で発生した例外をキャッチ可能 --%>
<c:catch var="exception">
	<%
		Object obj = new String("abcde");
		//ここでキャスト例外
		Integer i = (Integer)obj;
	%>
</c:catch>
<c:out value="${exception}" />

</body>
</html>