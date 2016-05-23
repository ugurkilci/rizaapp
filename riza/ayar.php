<?php
	
	try{
			$vt = new PDO("mysql:host=localhost;dbname=riza;charset=utf8","root","");
	}catch(PDOExeption $ugur){
		echo $ugur->getMessage();
	}
	
?>