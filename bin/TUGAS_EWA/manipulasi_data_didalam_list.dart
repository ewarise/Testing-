void main() {
  // Initialize a list of names
  List<String> names = ['Ewa', 'Rise', 'Pasifik'];

  // Print the first element in the list
  print(names[0]);

  // Modify the first element
  names[0] = 'Kazelda';

  // Remove the element at index 2
  names.removeAt(2);

  // Print the updated list
  print(names);
}
