void main() {
  int? nullableNumber;

  // Pastikan nullableNumber tidak null sebelum melakukan konversi paksa
  if (nullableNumber != null) {
    var number = nullableNumber;
    print(number);
  } else {
    print('nullableNumber is null');
  }
}
