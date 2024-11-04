// File: array_helper.dart
class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length; // Mengembalikan jumlah elemen dalam list
  }
}

// File: main.dart
void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Eko", "Kurniawan", "yKhannedy"];

  // Mencetak jumlah elemen dalam masing-masing list
  print(ArrayHelper.count(numbers)); // Output: 6
  print(ArrayHelper.count(names)); // Output: 3
}
