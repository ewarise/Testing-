void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // Definisi fungsi anonim sebagai variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  // Pemanggilan fungsi dengan parameter fungsi anonim
  sayHello('Ewa Rise Pasifik', upperFunction);
  sayHello('Ewa Rise Pasifik', lowerFunction);

  // Pemanggilan fungsi dengan fungsi anonim langsung sebagai parameter
  sayHello('Ewa Rise Pasifik', (name) {
    return name.toUpperCase();
  });
  sayHello('Ewa Rise Pasifik', (String name) => name.toLowerCase());
}
