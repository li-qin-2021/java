<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:foreachのサンプル</title>
</head>
<body>
<%
List<String> list = Arrays.asList("a","b","c","d","e");
request.setAttribute("box", list);
%>
<%-- c:foreachはjava.utilに含まれるコレクションや配列の内容を取り出して、その中身をvarに指定した変数へ格納する--%>
<c:forEach items="${box}" var="obj" varStatus="status">
<%-- varStatusは繰り返し情報を格納するインスタンスを指定する.indexにループ番号が格納されている --%>
<c:out value="${status.index }" />
<c:out value="${obj}" />
<br />
</c:forEach>

</body>
</html>