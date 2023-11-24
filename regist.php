<?php

include './koneksi.php';

$nama = $_POST['nama'];
$email = $_POST['email'];
$tanggal = $_POST['tanggal'];
$gender = $_POST['gender'];
$nohp = $_POST['nohp'];
$institusi = $_POST['institusi'];
$alamat = $_POST['alamat'];

$query = "INSERT INTO regist (nama, email, tl, jeniskelamin, nohp, institusi, alamat) VALUES ('$nama', '$email', '$tanggal', '$gender', '$nohp', '$institusi', '$alamat')";

mysqli_query($koneksi, $query);

header("Location: ./index.php");

exit

?>