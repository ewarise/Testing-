void main() {
  // Mendefinisikan array
  var array = <String>['AYA', 'Kamisato', 'AYATO'];

  // Pengulangan menggunakan for biasa
  for (var i = 0; i < array.length; i++) {
    print('For Biasa: ${array[i]}');
  }

  // Pengulangan menggunakan for-in
  for (var value in array) {
    print('For In: $value');
  }
}
