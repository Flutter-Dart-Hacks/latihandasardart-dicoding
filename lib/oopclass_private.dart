class AnimalPrivate {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  AnimalPrivate(this._name, this._age, this._weight);

  AnimalPrivate.name(this._name);

  set setName(String value) {
    _name = value;
  }

  String get getName {
    return _name;
  }

  set setAge(int value) {
    _age = value;
  }

  int get getAge {
    return _age;
  }

  set setWeight(int value) {
    _weight = value.toDouble();
  }

  get getWeight {
    return _weight;
  }

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
