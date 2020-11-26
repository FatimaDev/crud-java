
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv='Content-Type' content='text/html'>
<link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">

<title >All Student</title>
</head>
<body>
 <nav class="navbar navbarGlobal">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Yaya</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">FIND COURSES <span class="sr-only">(current)</span></a></li>
        <li><a href="#">For Educators</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Contact Us</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Give Now <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<%@page import='com.fatima.Student'  %>
<%@page import='com.fatima.StudentDao'  %>
<%@page import='java.util.*'  %>
<%@page import='java.sql.*'  %>

<%-- <%@page import='javax.servlet.http.*,javax.servlet.*'  %> 
 --%>

<div class="container ">
<div class="jumbotron ">
<h1>All Student</h1>
</div>
</div>

 
<div class="container">
<h4>Student information:</h4>
<table class="table table-bordered">
  <thead>
     <tr>
        <th>Name</th>
	    <th>password</th>
	    <th>Email</th>
	    <th>gender</th>
	    <th>Country</th>
	    <th>ID</th>
        <th>Delete</th>
        <th>Edit</th>
     </tr>
  </thead>
  <% List<Student> list =StudentDao.getAllRecords();%>
<%for(Student s:list){  %>
 <tbody>
		  <tr>
		    <td><%= s.getName() %></td>
		    <td><%= s.getPassword()%></td>
		    <td><%= s.getEmail() %></td>
		    <td><%= s.getGender()%></td>
		    <td><%= s.getCountry()%></td>
		    <td><%= s.getId() %></td>
		    <td><a href='deleteStudent.jsp?id=<%= s.getId() %>'>delete</a></td>
		    <td> <a href='editStudent.jsp?id=<%=s.getId() %>'>edit</a></td>
		  </tr>
	  </tbody>
	  <%} %>


</table>
</div>

<div class="container" > <a class="btn btn-info btn-lg" href="addStudent.jsp" role="button">Add Student</a></div> 

</body>
</html>