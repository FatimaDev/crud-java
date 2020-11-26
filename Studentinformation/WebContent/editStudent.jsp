<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
<meta charset="UTF-8">
<title>Edit Student</title>
</head>
<body>
<div class="container ">
  <div class="jumbotron  ">
    <h2 >Be the change that you wish to see in the world!!</h2>
    <blockquote >
<p >You've gotta dance like there's nobody watching,
		Love like you'll never be hurt,
		Sing like there's nobody listening,
		And live like it's heaven on earth.
   .</p>  <footer>William W. Purkey</footer>
</blockquote>
    
  </div>
  
</div>
<%@page import='com.fatima.Student'  %>
<%@page import='com.fatima.StudentDao'  %>

<%
String id=request.getParameter("id");
Student s=StudentDao.getRecordById(Integer.parseInt(id));

%>

<div class="container">
<form action='studentEdit.jsp' method='post'>
ID:<br>
<input type='text' name='id' class='form-control' value='<%=s.getId()%>'>
First name:<br>
<input type='text' name='name' class='form-control' value='<%=s.getName()%>'>
Password:<br>
<input type='password' name='password' class='form-control' value='<%=s.getPassword()%>'>
Email:<br>
<input type='text' name='email' class='form-control' value='<%=s.getEmail()%>'>
Gender :<br>
			   <div class="form-check">
			  <input class="form-check-input" type="radio" name="gender" id="exampleRadios1" value="option1" checked>
			  <label class="form-check-label" for="exampleRadios1">
			    Male  </label>
			  </div>
			   <div class="form-check">
			    <input class="form-check-input" type="radio" name="gender" id="exampleRadios1" value="option2" checked>
			    <label class="form-check-label" for="exampleRadios1">
			   Female  </label>
			   </div>
<!-- Gender:<br>
<div class='radio'>
<input type='radio' name='gender' class='form-control' value='male'>Male <br>
</div>
<div class='radio'>
<input type='radio' name='gender' class='form-control' value='female'> Female<br>
</div> -->
Country :<br>
			  <select name="country"   >
					  <option value="Germany">Germany</option>
					  <option value="Russia">Russia</option>
					  <option value="United Kingdom">United Kingdom</option>
					  <option value="France">France</option>
					  <option value="Italy">Italy</option>
					  <option value="Spain">Spain</option>
					  <option value="Belgium">Belgium</option>
				      <option value="Switzerland">Switzerland</option>
				      <option value="Sweden">Sweden</option>
				  
			 </select> <br>
			   
			  <input type="submit" value="Edit"  class="btn navbarGlobal btn-lg pull-right btn-primary">

</form>
</div>
</body>
</html>