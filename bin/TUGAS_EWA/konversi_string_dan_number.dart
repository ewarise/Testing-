void main() {
  // Konversi dari String ke int
  String angkaString = '123';
  int angkaInt = int.parse(angkaString);
  print('String ke int: $angkaInt');

  // Konversi dari String ke double
  String desimalString = '123.45';
  double angkaDouble = double.parse(desimalString);
  print('String ke double: $angkaDouble');

  // Konversi dari int ke String
  int angkaInt2 = 456;
  String stringDariInt = angkaInt2.toString();
  print('int ke String: $stringDariInt');

  // Konversi dari double ke String
  double angkaDouble2 = 789.01;
  String stringDariDouble = angkaDouble2.toString();
  print('double ke String: $stringDariDouble');

  // Mengonversi String ke int dengan penanganan kesalahan
  String salahString = 'abc';
  try {
    int salahInt = int.parse(salahString);
    print('String ke int: $salahInt');
  } catch (e) {
    print('Error: Tidak dapat mengonversi "$salahString" ke int.');
  }

  // Mengonversi String ke double dengan penanganan kesalahan
  String salahDesimalString = '123.abc';
  try {
    double salahDouble = double.parse(salahDesimalString);
    print('String ke double: $salahDouble');
  } catch (e) {
    print('Error: Tidak dapat mengonversi "$salahDesimalString" ke double.');
  }
}
