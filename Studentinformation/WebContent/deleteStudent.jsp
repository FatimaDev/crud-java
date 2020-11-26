<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete  Student</title>
</head>
<body>
<%@page import='com.fatima.StudentDao'  %>
<jsp:useBean id="s" class='com.fatima.Student'></jsp:useBean>
<jsp:setProperty property="*" name="s"/>



<% int num= StudentDao.delete(s);
response.sendRedirect("viewStudent.jsp");
%>
</body>
</html>