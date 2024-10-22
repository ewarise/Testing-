void main() {
  var counter = 1;

  // Perulangan menggunakan for dan continue
  for (counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // Melompati bilangan genap
    }
    print('Perulangan Ganjil-$counter');
  }

  // Perulangan menggunakan while dan break
  counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break; // Menghentikan perulangan saat counter lebih besar dari 10
    }
  }
}
