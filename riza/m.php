<?php
	include("ayar.php");
	
	$mk = $_GET["mk"];
	
	$veri = $vt->prepare("SELECT * FROM mesajlar WHERE mk=? ORDER BY id DESC");
	$veri->execute(array($mk));
	
	while($row = $veri->fetch(PDO::FETCH_ASSOC)){
		print_r("<strong>".$row["kim"].": </strong>");
		print_r($row["yaz"]."<hr>");
	}
?>