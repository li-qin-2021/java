<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:ifのサンプル</title>
</head>
<body>
<%-- ageの値を30を設定 --%>
<c:set value="30" var="age" />
<%-- c:ifは単純な条件分岐を提供する --%>
<c:if test="${age >= 50}">
50以上です。
</c:if>
<c:if test="${age < 50}">
50未満です。
</c:if>

</body>
</html>