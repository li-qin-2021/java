<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fmt:formatNumberのサンプル</title>
</head>
<body>
<%-- 価格priceの値を設定 --%>
<c:set var="price" value="13420900.258" />
<%-- デフォルト設定で出力した場合 --%>
<fmt:formatNumber value="${price}" />
<hr>
<%-- 表示桁数を整数部、小数部とで分割して指定できる --%>
<fmt:formatNumber value="${price}" maxIntegerDigits="10" maxFractionDigits="0" minIntegerDigits="0"
minFractionDigits="0" />
<hr>
<%-- 表示フォーマットをカスタマイズする --%>
<fmt:formatNumber value="${price}" pattern="▲###,###,##0.0000" />
<hr>
<%-- パーセントの値を設定 --%>
<c:set var="box" value="0.98546" />
<%-- パーセント表示 --%>
<fmt:formatNumber value="${box}" pattern="#0.00%" />
</body>
</html>