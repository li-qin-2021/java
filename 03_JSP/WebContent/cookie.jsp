<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>クッキーの出力サンプルJSP</title>
</head>
<body>
<%
	//１、クッキーオブジェクトの作成
	Cookie ck = new Cookie("PARAM1","Value12345");
	//発行されてからの有効時間。秒単位。-1を指定するとブラウザを閉じるまで有効
	ck.setMaxAge(60*60*24);
	//クッキーパス。ドメイン以降のURLのパスに一致させないと発行されない
	ck.setPath("/");
	//cookie発行先ドメイン
	ck.setDomain(".sample.co.jp");
	//HTTPSのみに発行許可するかを判定するフラグ
	ck.setSecure(false);
	//cookieを出力する
	response.addCookie(ck);
%>
クッキーを出力しました。

</body>
</html>