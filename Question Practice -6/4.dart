class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  var c = Cat(1, 'Kitty', 'White', 'Meow');
  print('${c.id} ${c.name} ${c.color} ${c.sound}');
}
