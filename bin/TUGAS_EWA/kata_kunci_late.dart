void main() {
  // 'var' will call 'getValue()' immediately during initialization
  var value = getValue();
  print('Display Value');

  // 'getValue()' was already called during initialization
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Ewa RIse Pasifik';
}
