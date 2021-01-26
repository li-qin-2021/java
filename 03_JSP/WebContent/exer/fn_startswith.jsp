<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fn:startsWith/endWithサンプル</title>
</head>
<body>
<%-- 変数sampleStrに比較元の文字列を定義 --%>
<c:set var="sampleStr" value="filename.csv" />
<%-- fn:startsWithの結果を変数check1に格納 --%>
<c:set var="check1" value="${fn:startsWith(sampleStr,'ile')}" />
<%-- fn:endWithの結果を変数check2に格納 --%>
<c:set var="check2" value="${fn:endsWith(sampleStr,'.cs')}" />
<%-- 格納された変数checkを表示 --%>
check1=<c:out value="${check1}" /><br>
check2=<c:out value="${check2}" />


</body>
</html>