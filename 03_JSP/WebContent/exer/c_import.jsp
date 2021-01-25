<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:importのサンプル</title>
</head>
<body>
<%-- c:importは別のリソースを取り込む。jsp:includeと類似した機能 --%>
<%-- 文字コードの指定、バイナリデータの取り込みなども可能 --%>
以下にJSPの実行結果を取り込みます。<br />
<c:import url="c_forToken.jsp"/>

</body>
</html>