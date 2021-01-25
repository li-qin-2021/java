<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:forTokenのサンプル</title>
</head>
<body>
<%-- c:forTokenはStringTokenizerと同様に働く --%>
<c:set var="box" value="1,2,4,8,16,32,64,128,256" />
<%-- itemsに区切り文字で区切られた文字列を指定し、区切り文字はdelimsで指定 --%>
<c:forTokens items="${box}" delims="," var="token">
	<c:out value="${token}" /><br />
</c:forTokens>
<hr />
<%--区切り記号(delims)にカンマ以外も指定可能 --%>
<c:set var="alpha" value="a:b:c:d:e:f:g:h:i:j" />
<%-- itemsに区切り文字で区切られた文字列を指定し、区切り文字はdelimsで指定 --%>
<c:forTokens items="${alpha}" delims="c" var="alphabet">
	<c:out value="${alphabet}" /><br>
</c:forTokens>

</body>
</html>