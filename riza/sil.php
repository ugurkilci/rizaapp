<?php
	include("ayar.php");
	
	$mk = $_GET["mk"];
	
	$veri = $vt->prepare("delete from mesajlar WHERE mk=?");
	$veri->execute(array($mk));
	
	if($veri){
		echo "Trolün Silinmesine 5 Saniye Kaldı. :)";
		header("Refresh: 5; url=index.php");
	}
?>