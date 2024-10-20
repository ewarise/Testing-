void main() {
  int a = 10;
  int b = 20;

  // Operator perbandingan: ==
  bool isEqual = (a == b);
  print('$a == $b: $isEqual'); // Output: 10 == 20: false

  // Operator perbandingan: !=
  bool isNotEqual = (a != b);
  print('$a != $b: $isNotEqual'); // Output: 10 != 20: true

  // Operator perbandingan: <
  bool isLessThan = (a < b);
  print('$a < $b: $isLessThan'); // Output: 10 < 20: true

  // Operator perbandingan: >
  bool isGreaterThan = (a > b);
  print('$a > $b: $isGreaterThan'); // Output: 10 > 20: false

  // Operator perbandingan: <=
  bool isLessThanOrEqual = (a <= b);
  print('$a <= $b: $isLessThanOrEqual'); // Output: 10 <= 20: true

  // Operator perbandingan: >=
  bool isGreaterThanOrEqual = (a >= b);
  print('$a >= $b: $isGreaterThanOrEqual'); // Output: 10 >= 20: false

  // Contoh dengan tipe data lain
  double x = 15.5;
  double y = 15.5;

  // Operator perbandingan: ==
  bool isDoubleEqual = (x == y);
  print('$x == $y: $isDoubleEqual'); // Output: 15.5 == 15.5: true

  // Operator perbandingan: !=
  bool isDoubleNotEqual = (x != y);
  print('$x != $y: $isDoubleNotEqual'); // Output: 15.5 != 15.5: false
}
