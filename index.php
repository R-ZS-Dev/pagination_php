<?php $conectdb = new mysqli("localhost", "root", "", "pagination"); ?>

<!DOCTYPE html>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Pagination</title>
</head>
<body class="container">
	<div class="row">
		<div class="col-12">
			<div class="text-center">Pagination</div>
		</div>
	</div>
	<div class="row">
	<?php 
		$z = 0;
		$one = $conectdb->query("SELECT * FROM products");
		while($show=$one->fetch_array()){
	?>
		<div class="3">
			<?php echo $show['name']; ?>
		</div>
	<?php } ?>
	</div>
	<div class="row">
		<div class="col-12">
			<div class="text-center">
				<a href="" name="page">1</a>
			</div>
		</div>
	</div>
</body>
</html>