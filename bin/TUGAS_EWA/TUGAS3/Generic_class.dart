class MyData<T> {
  T data;
  MyData(this.data);
}

void main() {
  // Membuat objek MyData dengan berbagai tipe data
  var dataString = MyData<String>("Ewa");
  var dataNumber = MyData<int>(100);
  var dataBool = MyData<bool>(true);

  // Mencetak data dari masing-masing objek
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
