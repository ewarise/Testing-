void main() {
  // Deklarasi variabel string
  var inputString = 'true';

  // Konversi string ke boolean
  var inputBool = inputString == 'true';

  // Konversi boolean ke string
  var stringFromBool = inputBool.toString();

  // Mencetak hasil konversi
  print('String ke Boolean: $inputBool');
  print('Boolean ke String: $stringFromBool');
}
