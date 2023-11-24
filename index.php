<!DOCTYPE html>
<html lang="en">

<head>
    <title>Form Pendaftaran Workshop</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>

    <div class="kotak1">
        <h3 class="daftar">Workshop Registration Form</h3>
        <div class="kotak2">
            <form action="./regist.php" method="post">
                <div class="form">
                    <label for="nama">Nama Lengkap</label>
                    <input type="text" name="nama" required>
                </div>

                <div class="form">
                    <label for="email">Email</label>
                    <input type="email" name="email" required>
                </div>

                <div class="form">
                    <label for="tanggal">Tanggal Lahir</label>
                    <input type="date" name="tanggal" required>
                </div>

                <div class="form">
                    <label for="gender">Jenis Kelamin</label>
                    <div class="pilih-gender">
                        <input type="radio" name="gender" required value="Perempuan" />Perempuan
                        <input type="radio" name="gender" required value="Laki - laki" />Laki
                    </div>
                </div>

                <div class="form">
                    <label for="nohp">No.HP / WhatsApp</label>
                    <input type="tel" name="nohp" required>
                </div>

                <div class="form">
                    <label for="institusi">Institusi</label>
                    <select name="institusi" required>
                        <option selected disabled>Pilih Institusi</option>
                        <option value="Institut Teknologi Garut">Institut Teknologi Garut</option>
                        <option value="Universitas Garut">Universitas Garut</option>
                        <option value="Institus Pendidikan Indonesia">Institus Pendidikan Indonesia</option>
                        <option value="Sekolah Tinggi Hukum Garut">Sekolah Tinggi Hukum Garut</option>
                    </select>
                </div>

                <div class="form">
                    <label for="alamat">Alamat</label>
                    <textarea name="alamat" id="" cols="48" rows="10"></textarea>
                </div>

                <button type="submit" id="btn-submit">Submit</button>
            </form>
        </div>
    </div>

</body>

</html>