void main() {
  // Deklarasi variabel nullable
  String? guest;

  // Jika guest null, maka guestName akan diberi nilai 'Guest'
  var guestName = guest ?? 'Guest'; // guest is null, so guestName = 'Guest'

  print(guestName); // Output: 'Guest'

  // Contoh lain jika guest diberi nilai
  guest = 'ENji,KIANA,EWA,MAX,CHUNGHA'; // guest is now assigned the value 'Eko'
  guestName = guest; // No need for '??' because guest is non-null

  print(guestName); // Output: 'ENji,KIANA,EWA,MAX,CHUNGHA'
}
