import 'package:pengenalandart_dicoding/oopclass.dart';

void main(List<String> args) {
  Animal animals = Animal('Kucing', 3, 200);
  animals.eat();
  animals.poop();
  print(animals.weight);
}
