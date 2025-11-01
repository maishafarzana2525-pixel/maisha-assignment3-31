class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
}

void main() {
  var h1 = House(1, 'House A', 50000);
  var h2 = House(2, 'House B', 70000);
  var h3 = House(3, 'House C', 90000);
  var houses = [h1, h2, h3];
  for (var h in houses) {
    print('${h.id} ${h.name} ${h.price}');
  }
}
