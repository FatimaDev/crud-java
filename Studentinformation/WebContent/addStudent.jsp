<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<%@page import='com.fatima.StudentDao'%>
<jsp:useBean id='s' class='com.fatima.Student'></jsp:useBean>
<jsp:setProperty property='*' name='s'/>
<%
	int num = StudentDao.save(s);
if(num > 0){
	response.sendRedirect("StudentAdded.jsp");
	
}else{
	response.sendRedirect("Studentfailed.jsp");

}
%>
</body>
</html>