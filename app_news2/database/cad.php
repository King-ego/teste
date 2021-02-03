<?php

	require "connect.php";

	//script para cadastrar novas Noticias

	$tit = $_POST['titulo'];
	$cat = $_POST['categoria'];
	$cont = $_POST['conteudo'];


	$query = "INSERT INTO `noticias` (titulo, categoria, noticia) VALUES ('$tit', '$cat', '$cont')";


	$execute = mysqli_query ($conn, $query);

	$close = DBClose ($conn);

	if ($execute) {
		header("Location: ../index.php");
	}

 ?>