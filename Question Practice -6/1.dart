class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);
}

void main() {
  var l1 = Laptop(1, 'HP', 8);
  var l2 = Laptop(2, 'Dell', 16);
  var l3 = Laptop(3, 'Lenovo', 12);
  print('${l1.id} ${l1.name} ${l1.ram}');
  print('${l2.id} ${l2.name} ${l2.ram}');
  print('${l3.id} ${l3.name} ${l3.ram}');
}
