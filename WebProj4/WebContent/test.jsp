<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="./css/style.css">
		<title>TEST</title>
	</head>
	<body>
		<br>
		<table>
		<tbody>
		<tr>
			<th>USERNAME</th>
			<th>PASSWORD</th>
		</tr>
		<s:iterator value="loginDTOList">
			<tr>
				<td><s:property value="username"/></td>
				<td><s:property value="password"/></td>
			</tr>
		</s:iterator>
		</tbody>
		</table>
	</body>
</html>