// File: array_helper.dart
class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length; // Mengembalikan jumlah elemen dalam list
  }
}

// File: number_data.dart
class NumberData<T extends num> {
  T data;
  NumberData(this.data);
}

void main() {
  // Menggunakan ArrayHelper untuk menghitung elemen dalam list
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Eko", "Kurniawan", "Khannedy"];

  // Mencetak jumlah elemen dalam list menggunakan ArrayHelper
  print(ArrayHelper.count(numbers)); // Output: 6
  print(ArrayHelper.count(names)); // Output: 3

  // Menggunakan NumberData
  // Note: Baris di bawah ini akan error jika tidak sesuai dengan tipe num
  // var dataString = NumberData("Eko"); // Error: "Eko" bukan tipe num
  var dataInt = NumberData(10); // Ini valid karena 10 adalah tipe num

  // Mencetak data di NumberData
  print(dataInt.data); // Output: 10
}
