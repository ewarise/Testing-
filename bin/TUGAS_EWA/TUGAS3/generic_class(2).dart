// File: mydata.dart
class MyData<T> {
  T data;
  MyData(this.data);
}

// File: pair.dart
class Pair<K, V> {
  K first;
  V second;
  Pair(this.first, this.second);
}

// File: main.dart
void main() {
  // Membuat objek MyData dengan berbagai tipe data
  var dataString = MyData<String>("Eko");
  var dataNumber = MyData<int>(100);
  var dataBool = MyData<bool>(true);

  // Mencetak data dari masing-masing objek MyData
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  // Membuat objek Pair dengan tipe data yang berbeda
  var pair1 = Pair("Ewa", 20); // Menggunakan inferensi tipe
  var pair2 = Pair<String, int>("Ewa", 20); // Spesifik dengan tipe parameter

  // Mencetak data dari objek Pair
  print(pair1.first);
  print(pair1.second);
  print(pair2.first);
  print(pair2.second);
}
