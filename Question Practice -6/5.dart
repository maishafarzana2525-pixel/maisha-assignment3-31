class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;
}

void main() {
  var c1 = Camera()
    ..id = 1
    ..brand = 'Canon'
    ..color = 'Black'
    ..price = 50000;
  var c2 = Camera()
    ..id = 2
    ..brand = 'Nikon'
    ..color = 'Gray'
    ..price = 60000;
  var c3 = Camera()
    ..id = 3
    ..brand = 'Sony'
    ..color = 'White'
    ..price = 70000;

  print('${c1.id} ${c1.brand} ${c1.color} ${c1.price}');
  print('${c2.id} ${c2.brand} ${c2.color} ${c2.price}');
  print('${c3.id} ${c3.brand} ${c3.color} ${c3.price}');
}

