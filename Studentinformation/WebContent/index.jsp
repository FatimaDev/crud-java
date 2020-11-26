<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv='content-type' content='text/html'>
<title> Student Information</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
    
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
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
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
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
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
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
 
 
 
 <div class="jumbotron  ">
    <div class="container">
      <h1 class="titleColor">Student Information</h1>
     
    </div>
  </div> <!-- ./jumbotron -->
    
  

	 <div class="row">
	   <div class="container">
	     
		  <div class="col-xs-6 col-md-4">
			  <div class="panel panel-default">
			  <div class="panel-heading">Panel heading without title</div>
			  <div class="panel-body">
			     <a class="btn btn-info btn-lg" href="addStudent.jsp" role="button" >Add student
			       <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
			      </a>
			  </div>
		  </div>
		    </div>
		      </div>
		        
		 </div><!-- ./container -->
		  <div class="container">
	     
		  <div class="col-xs-6 col-md-4">
			  <div class="panel panel-default">
			  <div class="panel-heading">Panel heading without title</div>
			  <div class="panel-body">
			          <a class="btn btn-warning btn-lg" href="viewStudent.jsp" role="button">View student 
			            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
			          
			          </a>

			  </div>
		  </div>
		  
		 </div><!-- ./container -->
		  <div class="container">
	     
		  <div class="col-xs-6 col-md-4">
			  <div class="panel panel-default">
			  <div class="panel-heading">Panel heading without title</div>
			  <div class="panel-body">
			    Panel content
			  </div>
		  </div>
		    </div>
		 </div><!-- ./container -->
	</div> <!-- ./row -->
	  
	  
 
 
 











    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"  ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"  ></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>