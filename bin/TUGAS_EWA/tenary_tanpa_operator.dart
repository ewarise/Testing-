void main() {
  var nilai = 75; // Variabel untuk menyimpan nilai
  String ucapan; // Deklarasi variabel untuk ucapan

  // Penggunaan if-else tanpa ternary operator
  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus'; // Jika nilai >= 75, user dinyatakan lulus
  } else {
    ucapan = 'Silahkan Coba Lagi'; // Jika nilai < 75, user diminta mencoba lagi
  }

  // Output ucapan sesuai dengan kondisi
  print(ucapan);
}
