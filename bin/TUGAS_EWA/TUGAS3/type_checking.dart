class MyData<T> {
  T data;
  MyData(this.data);
}

void check(dynamic data) {
  if (data is MyData<String>) {
    print(data.data); // Print the actual string value
  } else if (data is MyData<num>) {
    print(data.data); // Print the actual num value
  } else {
    print(data.data); // Print the actual object value
  }
}

void main() {
  check(MyData("Eko")); // Should print "Eko"
  check(MyData(100)); // Should print "100"
  check(MyData<bool>(true)); // Should print "true"
}
