<?php

	$servername = "localhost";
	$username = "id18126690_root";
	$password = "";
	$dbname = "id18126690_bank";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
