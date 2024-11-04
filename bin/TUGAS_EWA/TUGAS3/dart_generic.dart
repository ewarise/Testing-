class Data<T> {
  T? data;
  // Constructor opsional jika ingin menyetel data saat inisialisasi
  Data([this.data]);
}

void main(List<String> arguments) {
  // Membuat objek Data dengan tipe dynamic
  var dataDynamic = Data<dynamic>();
  dataDynamic.data = "Eko Kurniawan";
  print(dataDynamic.data);

  // Membuat objek Data dengan tipe String
  var dataString = Data<String>();
  dataString.data = "Ewa Rise Pasifik";
  print(dataString.data);
}
