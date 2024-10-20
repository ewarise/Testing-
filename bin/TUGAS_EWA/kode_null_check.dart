void main() {
  // Variabel age dideklarasikan sebagai nullable (int?)
  int? age = null;

  // Memeriksa apakah 'age' tidak null sebelum memanggil 'toDouble()'
  if (age != null) {
    // Konversi age menjadi double dan cetak hasilnya
    print(age.toDouble());
  } else {
    // Tindakan jika age bernilai null
    print("Nilai age adalah null");
  }

  // Contoh lain jika age diberi nilai
  age = 25;

  if (age != null) {
    // Konversi age menjadi double dan cetak hasilnya
    print(age.toDouble());
  }
}
