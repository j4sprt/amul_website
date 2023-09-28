<!doctype html>
<html>
<head>

<title>database orders</title>
</head>
	<body>
<?php

$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$area = $_POST['area'];
	$subject = $_POST['subject'];
	$host = "localhost";
	$dbusername = "jass";
	$dbpassword = "jass";
	$dbname = "order";
	
	$conn = new MySQLi($host, $dbusername, $dbpassword, $dbname);
	if (mysqli_connect_error()){
		die('connect error('. mysqli_connect_errno().')'. mysqli_connect_error());
	}else{
		$SELECT = "SELECT";
	}
	if($rnum==0){
		echo "your order will be deliver soon";
	}
	
?>	

</body>
</body>
</html>