void main() {
  var name = 'CIMENG';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello(); // Memanggil fungsi sayHello() di dalam scope yang benar

  // 'hello' hanya bisa diakses di dalam fungsi sayHello(),
  // karena itu tidak bisa dipanggil di sini:
  // print(hello); // Jangan panggil ini karena akan menyebabkan error
}
