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
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle">Admin <b class="caret"></b></a>
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
    <form action="Registrationprocess.jsp" class="form-horizontal">
    <div class="control-group">
        <label class="control-label" for="inputEmail">Email:</label>
        <div class="controls">
            <input type="email" name="inputEmail" id="inputEmail" placeholder="Email">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="inputPassword">Password:</label>
        <div class="controls">
            <input type="password" name="inputPassword" id="inputPassword" placeholder="Password">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="confirmPassword">Confirm Password:</label>
        <div class="controls">
            <input type="password" name="confirmPassword" id="confirmPassword" placeholder="Confirm Password">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="name">Name:</label>
        <div class="controls">
            <input type="text" name="name" id="name" placeholder="Name">
        </div>
    </div>
   <!--  <div class="control-group">
        <label class="control-label" for="lastName">Last Name:</label>
        <div class="controls">
            <input type="password" id="lastName" placeholder="Last Name">
        </div>
    </div> -->
    <div class="control-group">
        <label class="control-label" for="branch">Branch:</label>
        <div class="controls">
            <input type="text" name="branch" id="branch" placeholder="branch">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="reg">Regd:</label>
        <div class="controls">
            <input type="text" name="reg" id="reg" placeholder="Regd no">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="phoneNumber">Phone:</label>
        <div class="controls">
            <input type="text" name="phoneNumber" id="phoneNumber" placeholder="Phone Number">
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="dob">Dob:</label>
        <div class="controls">
            <input type="date" name="dob" id="dob" placeholder="DOB">
        </div>
    </div>
  
      <%--   <label class="control-label">Date of Birth:</label>
        <div class="controls">
            <select class="inline">
                <option>Date</option>
                <option>1</option>
                <option>2</option>
            </select>
            <select class="inline">
                <option>Month</option>
                <option>Jan</option>
                <option>Feb</option>
            </select>
            <select class="inline">
                <option>Year</option>
                <option>2015</option>
                <option>2016</option>
            </select>
        </div>
    </div>  --%>
    <div class="control-group">
        <label class="control-label" for="postalAddress">Address:</label>
        <div class="controls">
            <textarea rows="3" name="postalAddress" id="postalAddress" placeholder="Postal Address"></textarea>
        </div>
    </div>
   <!--  <div class="control-group">
        <label class="control-label" for="ZipCode">Zip Code:</label>
        <div class="controls">
            <input type="number"  id="ZipCode" placeholder="Zip Code">
        </div>
    </div> -->
    <div class="control-group">
        <label class="control-label">Gender:</label>
        <div class="controls">
            <label class="radio inline">
                <input type="radio" name="genderRadios" value="male"> Male
            </label>
            <label class="radio inline">
                <input type="radio" name="genderRadios" value="female"> Female
            </label>
        </div>
    </div>
    <div class="control-group">
        <div class="controls">
            <label class="checkbox"><input type="checkbox"> Send me latest news and updates.</label>
            <label class="checkbox"><input type="checkbox"> I agree to the <a href="#">Terms and Conditions</a>.</label>
        </div>
    </div>
    <div class="control-group form-actions">
       <button type="submit" class="btn btn-primary">Submit</button>
       <button type="reset" class="btn">Reset</button>
       <button type="reset" class="btn" onclick="window.print();">Print</button>
    </div>
</form>    
</body>
</html>