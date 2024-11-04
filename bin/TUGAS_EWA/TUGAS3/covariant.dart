// File: mydata.dart
class MyData<T> {
  T data;

  MyData(this.data);
}

Future<void> main() async {
  // Gunakan MyData dengan tipe String
  MyData<String> data = MyData<String>("Eko");

  print(data.data); // Output: Eko

  // Memperbarui data dengan tipe yang sama
  data.data = "Budi"; // Ini valid
  print(data.data); // Output: Budi

  // Jika Anda ingin memperbarui data dengan tipe lain, ini tidak valid:
  // data.data = 100; // Ini akan menyebabkan kesalahan kompilasi, tidak akan ada runtime error
}
