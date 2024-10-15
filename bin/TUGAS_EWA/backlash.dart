void main() {
  // Menggunakan string biasa dengan backslash yang di-escape
  var stringBiasa = 'Ini adalah backslash: \\';

  // Menggunakan string mentah (raw string) untuk memasukkan backslash tanpa escape
  var stringMentah = r'Ini adalah backslash: \';

  // Mencetak kedua string
  print('String Biasa: $stringBiasa');
  print('String Mentah: $stringMentah');
}
