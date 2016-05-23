<html>
	<head>
		<title>Rıza - Türk Yapımı Yapay Zeka</title>
		<link rel="stylesheet" href="css/bootstrap.min.css"/>
		<link rel="stylesheet" href="css/bootstrap-theme.min.css"/>
		<link rel="stylesheet" href="css/genel.css"/>
	</head>
	<body align="center">
		
		<div class="container">
			<div class="col-sm-6 col-sm-offset-3">
				
		<?php
			
			include("ayar.php");
			
			error_reporting(0);
			
			$mk = $_GET["mk"];
			
			if($_POST){
				$yaz = $_POST["yaz"];
				
				$veri = $vt->prepare("insert into mesajlar set kim=?,yaz=?,mk=?");
				$veri->execute(array("Sen",$yaz,$mk));
			}
			
		?>
		<img src="resimler/chat.png"/><br>
			<iframe src="veri.php?mk=<?php echo $mk;?>" class="mesajlar"></iframe><br><br>
		<form action="" method="POST">
			<textarea style="margin: 0px; width: 100%; height: 101px;" class="form-control" name="yaz" placeholder="Soru Yaz!"></textarea>
			<input type="submit" value="Soru Yaz!" class="form-control btn btn-success" />
		</form>
		
		Bir Uğur KILCI ürünüdür.
			</div>
		</div>
		
	</body>
</html>