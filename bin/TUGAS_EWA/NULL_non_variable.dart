void main() {
  String name = 'Eko';
  String nullableName =
      name; // Tidak perlu nullable karena nilai sudah diinisialisasi dari 'name'

  int? nullableNumber;
  if (nullableNumber != null) {
    print(nullableNumber);
  } else {
    print('nullableNumber is null');
  }
}
