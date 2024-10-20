void main() {
  var array1 = [
    1,
    2,
    3
  ]; // 'var' allows reassignment and modification of contents
  var array2 = [1, 2, 3]; // Another 'var' for comparison

  array1[0] = 5; // This is valid, as array1 is mutable
  array2[0] =
      5; // This is also valid, since both arrays are declared using 'var'

  print(array1); // Outputs: [5, 2, 3]
  print(array2); // Outputs: [5, 2, 3]
}
