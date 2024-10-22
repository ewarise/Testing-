// Fungsi untuk memfilter kata buruk
String filterBadWord(String name) {
  if (name.toLowerCase() == 'gila') {
    return '*****'; // Sensor kata buruk
  } else {
    return name;
  }
}

// Fungsi sayHello menerima parameter fungsi (higher-order function)
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Fungsi utama (main) untuk menjalankan program
void main() {
  sayHello('THOMA', filterBadWord); // Output: Hi THOMA
  sayHello('Gila', filterBadWord); // Output: Hi *****
}
