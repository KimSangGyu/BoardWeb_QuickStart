<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 상세</title>
</head>
<body>
<center>
<h1>글 상세</h1>
<a href="logout_proc.jsp">Log-out</a>
<hr>
<form action="insertBoard_proc.jsp" method="post">
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td bgcolor="orange">제목</td>
	<td><input type="text" name="title""></td>
</tr>
<tr>
	<td bgcolor="orange">작성자</td>
	<td name="writer"><input type="text" name="writer"/></td>
</tr>
<tr>
	<td bgcolor="orange">내용</td>
	<td>
		<textarea name="content" rows="10" cols="40"></textarea>
	</td>
</tr>
<tr>
	<td colspan="2" align="center">
	<input type="submit" value="새글 등록"/>
	</td>
</tr>
</table>
</form>
<hr>
<a href="getBoardList.jsp">글목록</a>
</center>
</body>
</html>