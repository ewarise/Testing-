void main() {
  // Membuat set untuk menyimpan angka unik
  Set<int> angkaUnik = {1, 2, 3, 4, 5};

  // Menambah elemen ke dalam set
  angkaUnik.add(6);
  angkaUnik.add(2); // Tidak akan ditambahkan karena sudah ada dalam set

  // Membuat list untuk menyimpan nama
  List<String> nama = ['LIA', 'Ryujin', 'Tinghyun'];

  // Menambah elemen ke dalam list
  nama.add('KAZU');
  nama.add('AYe');

  // Mengakses elemen dalam list
  print('Nama pertama: ${nama[0]}');

  // Menghapus elemen dari list
  nama.remove('Rothy');

  // Mencetak set dan list
  print('Set angka unik: $angkaUnik'); // Output: {1, 2, 3, 4, 5, 6}
  print('List nama: $nama'); // Output: ['Andi', 'Citra', 'Dewi', 'Eka']
}
