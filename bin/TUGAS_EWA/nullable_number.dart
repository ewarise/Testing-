void main() {
  int? intNumber;

  // Mengonversi intNumber menjadi double, jika intNumber tidak null
  // Jika intNumber null, doubleNumber akan bernilai 0.0
  double? doubleNumber = intNumber?.toDouble() ?? 0.0;

  // Mencetak doubleNumber ke konsol
  print(doubleNumber); // Output akan 0.0 jika intNumber adalah null
}
