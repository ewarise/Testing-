void main() {
  // Variabel non-nullable
  String name = 'Eko';

  // Variabel nullable yang diinisialisasi dari variabel non-nullable
  String? nullableName = name;

  // Nullable int yang belum diinisialisasi
  int? nullableNumber;

  // Memeriksa apakah nullableNumber tidak null sebelum mengonversi ke non-nullable
  if (nullableNumber != null) {
    // Konversi nullableNumber menjadi tipe non-nullable
    int number = nullableNumber;
    print("Nilai number: $number");
  } else {
    // Menangani jika nullableNumber bernilai null
    print("nullableNumber bernilai null");
  }

  // Contoh lain, memberikan nilai pada nullableNumber
  nullableNumber = 10;

  if (nullableNumber != null) {
    // Konversi nullableNumber menjadi tipe non-nullable
    int number = nullableNumber;
    print("Nilai number: $number");
  }
}
