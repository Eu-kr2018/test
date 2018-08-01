<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>TEST</title>
	</head>
	<body>
		<h1>以下の新規ﾕｰｻﾞｰが登録されました。</h1>
		<s:property value="username"/>
		<br>
		<s:property value="password"/>
	</body>
</html>