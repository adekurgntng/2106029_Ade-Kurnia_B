<?php

$koneksi = mysqli_connect("localhost", "root", "", "2106029_ade");

if (!$koneksi) {
    echo "<script>alert('Waduh, Koneksi Database Gagal');</script>";
}

?>