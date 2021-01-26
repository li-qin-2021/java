<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fmt:setBundle/fmt:messageサンプル</title>
</head>
<body>
<%-- プロパティファイルのインスタンスを取得 --%>
<fmt:setBundle basename="resource" var="prop" />
<%-- ロケールをenに設定 --%>
<fmt:setLocale value="en"/>
<%-- 定義されたメッセージを表示する --%>
<fmt:message bundle="${prop}" key="message.sample"/>
<hr>
<%-- ロケールをjaに設定 --%>
<fmt:setLocale value="ja"/>
<%-- ロケールを指定してプロパティファイルを読み込む。自動的に_jaが選択される。 --%>
<fmt:setBundle basename="resource" var="prop" />
<%-- ロケールを設定した場合、自動的にロケール別に対応したプロパティファイルから読み込みを行う --%>
<fmt:message bundle="${prop}" key="message.sample" />

</body>
</html>