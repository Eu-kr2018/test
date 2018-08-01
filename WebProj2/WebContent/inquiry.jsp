<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>お問合せフォーム</title>
	</head>
	<body>
		<s:form method="post" action="InquiryCompleteAction">
			名前:<inquiry type="text" name="name"/><br>
			お問合せの種類:<br>
			<select name="qtype">
				<option value="company">会社について</option>
				<option value="product">製品について</option>
				<option value="support">ｱﾌﾀｰｻﾎﾟｰﾄについて</option>
			</select>
			<br>
			お問い合わせ内容:
			<s:textarea name="body"/>
			<br> <s:submit value="登録"/>
		</s:form>
	</body>
</html>