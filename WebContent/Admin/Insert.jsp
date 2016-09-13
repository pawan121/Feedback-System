<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.admin.Dao" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Feedback System</title>
    <link href="../css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="../css/bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="img/1.ico" rel="icon" type="shortcut/icon" />
    <meta name="viewport" content="initial-scale=1.0, width=device-width" />
    <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
    <script type="text/javascript" src="../js/JQuery.js">
    $(document).ready(function () {
    	var r=getElementById("quest");
    	$("btn").click(function() {
    		alert(r.val);
    	});
    });
    </script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<!-- <form action="i.jsp" method="post" onsubmit="return validate()">
<label>Insert query:</label><input id="quest" name="quest" type="text" />&nbsp;
<input id="btn" type="submit" class="btn btn-primary" name="uplaod" id="upload" value="Submit">
</form>-->
<input type="text" id="quest" >
<input type="button" id="btn" value="Click" >
</body>
</html>