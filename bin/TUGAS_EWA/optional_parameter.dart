sayHello(String firstName, [String? lastName]) {
  if (lastName == null) {
    print('Hello $firstName');
  } else {
    print('Hello $firstName $lastName');
  }
}

void main() {
  sayHello('Eko');
  sayHello('Eko', 'Khannedy');
}
