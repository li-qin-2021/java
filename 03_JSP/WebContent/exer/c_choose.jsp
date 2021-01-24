<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:choose~when/otherwiseのサンプル</title>
</head>
<body>
<c:set var="age" value="19" />
<%--1つの条件に合致する以降とのc:whenは処理されない --%>
<c:choose>
	<c:when test="${age >= 100 }">100以上です。</c:when>
	<c:when test="${age >= 80 }">80以上です。</c:when>
	<c:when test="${age >= 60 }">60以上です。</c:when>
	<c:when test="${age >= 40 }">40以上です。</c:when>
	<c:when test="${age >= 20 }">20以上です。</c:when>
	<c:otherwise>どの条件も一致しませんでした。</c:otherwise>
</c:choose>
1
</body>
</html>