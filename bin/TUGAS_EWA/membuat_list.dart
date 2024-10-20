void main() {
  // List of strings
  List<String> buah = ["apel", "pisang", "ceri"];

  // List of integers
  List<int> angka = [1, 2, 3, 4, 5];

  // Operasi aritmatika dasar
  int hasil = 5 + 3;
  print(
      "Hasilnya adalah: $hasil"); // menggunakan interpolasi string untuk mencetak hasil

  // Pernyataan kondisional
  int umur = 20; // Tambahkan variabel umur agar tidak error
  if (umur > 18) {
    print("Anda adalah orang dewasa.");
  } else {
    print("Anda belum orang dewasa.");
  }

  // Looping untuk mencetak list buah
  for (String item in buah) {
    print("Saya suka $item");
  }

  // Looping untuk mencetak list angka
  print("\nList of numbers:");
  for (int number in angka) {
    print("Angka: $number");
  }

  // Menghitung jumlah dari semua angka di dalam list angka
  int jumlah = 0;
  for (int number in angka) {
    jumlah += number;
  }
  print("\nJumlah dari angka-angka adalah: $jumlah");
}
