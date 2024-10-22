void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(
      firstName: 'Kaila', lastName: 'kovalskia'); // output: Hello Eko Khanendy
  sayHello(firstName: 'vestia', lastName: 'Zeta'); // output: Hello Budi Nugraha
  sayHello(
      firstName:
          'Eko'); // Menggunakan default untuk lastName -> output: Hello Eko Default
}
