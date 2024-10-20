void main() {
  // Deklarasi variabel
  int number1 = 0; // Non-nullable int harus diinisialisasi
  int? number2; // Nullable int, bisa menyimpan null

  // Menampilkan nilai number1 dan number2
  print(
      "Nilai number1: $number1"); // Output: 0, karena number1 diinisialisasi ke 0
  print(
      "Nilai number2: $number2"); // Output: null, karena number2 nullable dan belum diinisialisasi

  // Mengecek apakah number2 bernilai null
  if (number2 == null) {
    print("number2 bernilai null");
  } else {
    print("number2: $number2");
  }

  // Memberikan nilai ke variabel nullable
  number2 = 5;
  print("Setelah inisialisasi, nilai number2: $number2"); // Output: 5
}
