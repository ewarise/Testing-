void main() {
  // Perulangan dengan kondisi yang sebenarnya akan berhenti karena adanya break
  print('Perulangan "tanpa henti" dengan break:');
  while (true) {
    print('Ini adalah perulangan "tanpa henti" dengan break');
    break; // Perulangan akan dihentikan di sini
  }

  // Perulangan while dengan kondisi
  print('\nPerulangan while dengan kondisi:');
  int count = 0;
  while (count < 5) {
    print('Perulangan ke-$count');
    count++;
  }

  // Perulangan for dengan init statement
  print('\nPerulangan for dengan init statement:');
  for (int i = 0; i < 5; i++) {
    print('Perulangan ke-$i');
  }

  // Perulangan do-while dengan post statement
  print('\nPerulangan do-while dengan post statement:');
  int j = 0;
  do {
    print('Perulangan ke-$j');
    j++;
  } while (j < 5);
}
