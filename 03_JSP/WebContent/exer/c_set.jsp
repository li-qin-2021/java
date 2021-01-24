<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:setのサンプル</title>
</head>
<body>
<%--簡単にJSP内で変数やオブジェクト、JavaBeansのインスタンスを作成できる --%>
<c:set var="param1" value="Value1"></c:set>
<%--c:setで作成されたオブジェクトの表示 --%>
<c:out value="${param1}" />

</body>
</html>