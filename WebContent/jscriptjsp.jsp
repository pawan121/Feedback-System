<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Script</title>
<script type="text/javascript" language="javascript">
function show()
{
	var i=parseInt(document.getElementById("fno").value);
	alert(i);
	if(i%2==0){
		document.write("even number");
	}
	else
{
	document.write("odd number");		
}
}

</script>
</head>
<body>
<input type="text" id="fno"><br>
<input type="button" value="add" onclick="show()">
</body>
</html>