
<%@ page contentType="text/html;charset=UTF-8" language="java"
		 isELIgnored="false" %>
<%@page import="com.example.dao.BoardDAO,com.example.BoardServiceImpl, com.example.mapper.BoardRowMapper,com.example.control.BoardController ,com.example.bean.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<form action="../view/${u.getSeq()}" method="post">
<input type="hidden" name="seq" value="${u.getSeq()}"/>
<table>
<tr><td>Title:</td><td><input type="text" name="title" value="${u.getTitle()}"/></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer" value="${u.getWriter()}" /></td></tr>
	<tr><td>Category:</td><td><input type="text" name="category" value="${u.getCategory()}"/></td></tr>
	<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content">${u.getContent()}</textarea></td></tr>
<tr><td>
<input type="button" value="back" onclick="history.back()"/></td></tr>
</table>
</form>

</body>
</html>