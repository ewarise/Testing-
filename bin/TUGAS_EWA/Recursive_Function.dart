// Fungsi untuk menghitung faktorial menggunakan loop
int faktorialLoop(int nilai) {
  var hasil = 1;
  for (var i = 1; i <= nilai; i++) {
    hasil *= i;
  }
  return hasil;
}

// Fungsi untuk menghitung faktorial menggunakan rekursi
int faktorialRekursif(int nilai) {
  if (nilai == 1) {
    return 1;
  } else {
    return nilai * faktorialRekursif(nilai - 1);
  }
}

// Fungsi loop rekursif untuk mendemonstrasikan rekursi dengan kasus dasar
void loop(int nilai) {
  if (nilai == 0) {
    print('Selesai');
  } else {
    print('Loop-$nilai');
    loop(nilai - 1); // Panggilan rekursif
  }
}

// Fungsi pembantu untuk mencegah stack overflow dalam fungsi rekursif
void loopRekursifAman(int nilai) {
  try {
    loop(nilai);
  } catch (e) {
    print('Terjadi stack overflow: $e');
  }
}

void main() {
  // Tes fungsi faktorial
  print('Faktorial (loop) dari 5: ${faktorialLoop(5)}');
  print('Faktorial (rekursif) dari 5: ${faktorialRekursif(5)}');

  // Tes fungsi loop rekursif dengan penanganan stack overflow
  loopRekursifAman(10000); // Nilai besar untuk menguji stack overflow
}
