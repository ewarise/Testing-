void main() {
  var counter = 0; // variabel counter yang akan diakses oleh closure

  void increment() {
    print('Increment');
    counter++; // closure yang mengakses dan memodifikasi variabel counter
  }

  increment(); // Memanggil fungsi increment pertama kali
  increment(); // Memanggil fungsi increment kedua kali
  print(counter); // Output hasil increment counter (harusnya 2)
}
