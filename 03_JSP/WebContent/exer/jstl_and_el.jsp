<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>paramのチェック</title>
</head>
<body>
リクエストパラメータを表示します。<br />
name:${ param.name}<br />
age:${ param.age }<br />

</body>
</html>