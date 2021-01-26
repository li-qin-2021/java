<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fn:substringのサンプル</title>
</head>
<body>
<%-- 変数sampleStrは比較元の文字列を定義 --%>
<c:set var="sampleStr" value="abcdefghijklmnopqrstuvwxyz" />
<%-- fn:substringの結果変数check1に格納 --%>
<c:set var="check1" value="${fn:substring(sampleStr,4,6)}" />
<%-- fn:substringの結果変数check2に格納 --%>
<c:set var="check2" value="${fn:substringBefore(sampleStr,'de')}" />
<%-- fn:substringAfterの結果変数check3に格納 --%>
<c:set var="check3" value="${fn:substringAfter(sampleStr,'w')}" />
<%-- 格納された変数checkを表示 --%>
check1=<c:out value="${check1}" />
check2=<c:out value="${check2}" />
check3=<c:out value="${check3}" />
</body>
</html>