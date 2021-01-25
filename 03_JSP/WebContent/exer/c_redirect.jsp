<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:redirectのサンプル</title>
</head>
<body>
<%-- c:redirectは別のリソースへリダイレクトを行う --%>
<%-- リダイレクトを行うので、URLはc:redirectに指定したURLへ再度リクエストを行う --%>
<c:redirect url="https://www.baidu.com/" ></c:redirect>

</body>
</html>