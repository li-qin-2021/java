<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fn:trimサンプル</title>
</head>
<body>
<%-- 変数に比較元の文字列を定義 --%>
<c:set var="sampleStr" value="　　中国　　" />
<%-- fn:trimの結果を変数check1に格納する --%>
<c:set var="check1" value="${fn:trim(sampleStr)}" />
<%-- 格納された変数checkを表示 --%>
<c:out value="${check1}" />

</body>
</html>