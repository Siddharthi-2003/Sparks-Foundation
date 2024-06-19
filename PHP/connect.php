<?php
	
	$servername = "localhost";
	$username = "root";
	$password = "W7301@jqir#";


	

	$conn = mysqli_connect($servername, $username, $password,"temp1" );

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}
	

?>