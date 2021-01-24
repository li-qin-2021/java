<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:removeのサンプル</title>
</head>
<body>
<%-- c:setでいくつかの変数を格納した後、c:removeで消去 --%>
<c:set value="名前" var="name" />
<c:set value="住所" var="address" scope="session" />
<c:set value="877934561@qq.com" var="mail" scope="session" />
<c:set value="*" var="mail" scope="request" />
<%-- c:removeで、変数addressとmailを削除 --%>
<c:remove var="address" scope="session" />
<%-- <c:remove var="mail" /> --%>

<c:remove var="mail"  scope="session"/>
<%-- c:outで表示する。もしnullであったら、defaultの値が表示される。 --%>
<c:out value="${name}" default="-------"></c:out><br>
<c:out value="${address}" default="------"></c:out><br>
<c:out value="${mail}" default="------"></c:out><br>

</body>
</html>