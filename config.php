<?php

	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "The Sparks Bank";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>