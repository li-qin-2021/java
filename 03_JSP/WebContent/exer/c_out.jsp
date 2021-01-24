<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:outのサンプル</title>
</head>
<body>
<%-- そのままJSPへ渡してしまうとscriptタグが起動する値を設定 --%>
<c:set var="xss" value="<script>alert('scriptが起動しました！')</script>"></c:set>
<%-- c:outは指定した変数がNullの時のdefault値を定義する --%>
<c:out value="${param1}" default="default値" />
<br />
<%-- c:outで表示される文字列はHTMLエスケープも行える --%>
<%--<c:out value="xss" />--%>
<c:out value="${xss}" />

<%-- HTMLエスケープをキャンセルする場合の属性もある。その場合XSSの脆弱性に注意した上で表示する値を選ぶこと --%>

<%--<c:out value="${xss}" escapeXml="false" /> --%>

</body>
</html>