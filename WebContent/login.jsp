<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dolphin College</title>
<link href="css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="img/1.ico" rel="icon" type="shortcut/icon" />
    <meta name="viewport" content="initial-scale=1.0, width=device-width" />
    <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
    <script type="text/javascript" src="js/JQuery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<div  style="position:fixed;width:100%;">
       <div class="navbar">
    <div class="navbar-inner">
        <div class="container"> <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </a>
            <a href="index.jsp" class="brand">FeedBack System</a>
            <div class="nav-collapse collapse navbar-responsive-collapse">
                <ul class="nav">
                    <li><a href="index.jsp">Home</a></li>
                   <!--<li><a href="Default.aspx">Course Fee</a></li>-->
                    <li><a href="Registration.jsp">Registration</a></li>
                    <li><a href="Gallary1.aspx">Gallary</a></li>
                  <!--    <li><a href="Desk.aspx">Desk</a></li>-->
                    <li class="dropdown">
                     <!--    <a href="#" data-toggle="dropdown" class="dropdown-toggle">Office <b class="caret"></b></a> -->
                        <ul class="dropdown-menu">
                            <li><a href="Registration.aspx">Reg</a></li>
                            <li><a href="find_details.aspx">Search</a></li>
                            <li><a href="#">Sent Items</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Trash</a></li>
                        </ul> 
                    </li>
                </ul>
                <%--<form action="" class="navbar-search pull-left">
                    <input type="text" placeholder="Search…" class="search-query">
                </form>--%>
                <ul class="nav pull-right">
                    <li class="divider-vertical"></li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle">Sign In <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="login.jsp">LogIn</a></li>
                            
                          <!--  <li><a href="NewFile.html">Another action</a></li>  --> 
                            <li class="divider"></li>
                            <li><a href="#">Settings</a></li>
                      </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
</div>
    <br /><br /><br /><br />
<div style="width:300px;position:absolute;top:100px;left:500px;background-color:#666;color:white;padding:10px;">
<form action="userlogin.jsp" method="post">
<label>Email</label>
<input type="email" name="email" placeholder="Email" />
<label>Password</label>
<input type="password" name="password" placeholder="password" />
<label class="checkbox"><input type="checkbox" />Remember me</label>
<button type="submit" class="btn btn-primary">Login</button>
</form>
</div>
</body>
</html>