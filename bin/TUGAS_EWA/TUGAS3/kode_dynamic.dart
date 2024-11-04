class MyData {
  dynamic data;

  MyData(this.data);
}

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Eko"));
  printData(MyData(100));
  printData(MyData(true));
}
