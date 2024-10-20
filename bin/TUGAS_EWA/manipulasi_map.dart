void main() {
  var name = <String, String>{};

  name['first'] = 'Ewa';
  name['middle'] = 'RISE';
  name['last'] = '  Pasifik';

  print(name['first']); // Cetak nilai dari key 'first'

  name['middle'] = 'RISE'; // Mengubah nilai dari key 'middle'
  print(name); // Cetak seluruh map

  name.remove('last'); // Hapus pasangan key 'last'
  print(name); // Cetak seluruh map setelah penghapusan
}
