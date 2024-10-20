void main() {
  Map<String, String> person = {
    'firstName': 'Jane',
    'lastName': 'Doe (the mouse)',
    'age': '30',
    'city': 'Banjarmasin'
  };

  var product = <String, String>{
    'productName': 'Laptop',
    'brand': 'Lenovo',
    'price': '2000 USD',
    'stock': '10'
  };

  var address = <String, String>{
    'street': 'Sultan adam',
    'city': 'Banjarmasin',
    'zipcode': '123881',
    'country': 'Indonesia'
  };

  print(person);
  print(product);
  print(address);
}
