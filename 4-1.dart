mixin Swimmer {
  void swim() {
    print('Moving through the water...');
  }
}

class Human with Swimmer {
  String name;
  Human(this.name);
}

class Fish with Swimmer {
  String species;
  Fish(this.species);
}

void main() {
  var person = Human('Alice');
  var fish = Fish('Tuna');
  person.swim();
  fish.swim();
}
