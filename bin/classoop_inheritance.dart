import 'package:pengenalandart_dicoding/oopclass.dart';

abstract class Hewan {
  String _name = '';
  int _age;
  double _weight = 0;

  Hewan(this._name, this._age, this._weight);

  set setName(String value) {
    _name = value;
  }

  String get getName => _name;

  set setAge(int value) {
    _age = value;
  }

  get getAge {
    return _age;
  }

  set setWeight(int value) {
    _weight = value.toDouble();
  }

  double get getWeight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }
}

class Cat extends Hewan {
  String furColor = '';

  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    furColor = furColor;
  }

  // Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk() {
    print('$getName is walking');
  }
}

// Interface class
class Flyable {
  void fly() {}
}

class Swimable {
  void swim() {}
}

class Bird extends Animal implements Flyable, Swimable {
  String featherColor = '';

  Bird(super.name, super.age, super.weight, this.featherColor);

  @override
  void fly() {
    print('Bird is flying');
  }

  @override
  void swim() {
    print('Bird is swimming');
  }
}

void main() {
  Cat dicodingCats = Cat('Sabi', 2, 45, 'Coklat');
  dicodingCats.walk();
  dicodingCats.eat();
  print(dicodingCats.getWeight);

  Bird burung = Bird('Cucak', 4, 201, 'Coklat');
  burung.fly();
  burung.swim();
}
