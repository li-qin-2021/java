<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fn:toLowerCase/toUpperCaseサンプル</title>
</head>
<body>
<%-- 変数sampleStrに比較元の文字列を定義 --%>
<c:set var="sampleStr" value="abcdEFGhijＫlmnOPＱrstUVWｘyZ"></c:set>
<%-- fn:toLowerCaseの結果を変数check1に格納する --%>
<c:set var="check1" value="${fn:toLowerCase(sampleStr)}" />
<%-- fn:toUpperCaseの結果を変数check2に格納する --%>
<c:set var="check2" value="${fn:toUpperCase(sampleStr)}" />
<c:set var="box" value="abcdefghijklmnopqrstuvwxyz" />
<%-- 格納された変数checkを表示 --%>
check1=<c:out value="${check1}" /><br>
check3=<c:out value="${box}" /><br>
check2=<c:out value="${check2}" />

</body>
</html>