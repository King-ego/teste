<?php

	require_once 'connect.php';
	$id = $_GET ['id'];

	$query = "DELETE  FROM `noticias` WHERE id_news = $id";

	$execute = mysqli_query ($conn, $query);

	$rows = @mysqli_num_rows ($execute);

	$close = DBClose ($conn);

?>

<script type="text/javascript">
	window.location.href = "../index.php";
</script>