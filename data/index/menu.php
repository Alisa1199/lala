<?php
header("Content-Type:application/json");
require_once("../init.php");
$sql = "SELECT * FROM oll_index_menu";
$result = mysqli_query($conn,$sql);
echo json_encode(mysqli_fetch_all($result,1));