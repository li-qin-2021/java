<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fn:escapeXmlサンプル</title>
</head>
<body>
<%-- 変数sampleStrに比較元の文字列を定義 --%>
<c:set var="sampleStr" value="<script>alert('Scriptが起動しました。')</script>" />
<%-- fn:escapeXmlの結果を表示 --%>
${fn:escapeXml(sampleStr)}<br>
<%-- c:outにもでデフォルトでescapeXmlと同じ処理をしている --%>
<c:out value="${sampleStr}" />

</body>
</html>