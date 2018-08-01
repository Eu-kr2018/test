<%@page import="java.io.PrintStream"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<%@page isErrorPage="true" %>
<p>数値を入力してください。</p>
<button onclick="history.back()">戻る</button>
<br>
<p><%=exception %></p>
<table border=1>
<tr>
	<td><strong>ｴﾗｰﾒｯｾｰｼﾞ</strong></td>
	<td><%= exception.getMessage() %></td>
</tr>

<tr>
	<td><strong>例外を文字列に変換</strong></td>
	<td><%= exception.toString() %></td>
</tr>

<tr>
	<td><strong>スタックトレース</strong></td>
</tr>
<%
	exception.printStackTrace(new java.io.PrintWriter(out));
%>
</table>
</body>
</html>