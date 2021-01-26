<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fmt:formatDateサンプル</title>
</head>
<body>
<%-- 現在日付の取得 --%>
<jsp:useBean class="java.util.Date" id="date" />
<%-- default設定で出力した場合 --%>
<fmt:formatDate value="${date}" /><hr>
<%-- 様々なフォーマットを指定 --%>
<fmt:formatDate value="${date }" pattern="D"/><hr>
<fmt:formatDate value="${date }" pattern="yyyy/MM/dd HH:mm:ss"/><hr>
<fmt:formatDate value="${date }" pattern="MM月dd日(F曜日)" /><hr>
<fmt:formatDate value="${date }" pattern="dd日 ak時m分s秒"/><hr>
<fmt:formatDate value="${date }" pattern="yyyy/MM/dd HH:mm:ss.SSS" />
</body>
</html>