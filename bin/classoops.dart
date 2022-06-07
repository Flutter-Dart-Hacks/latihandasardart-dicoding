import 'package:pengenalandart_dicoding/oopclass.dart';
import 'package:pengenalandart_dicoding/oopclass_private.dart';

void main(List<String> args) {
  Animal animals = Animal('Kucing', 3, 200);
  animals.eat();
  animals.poop();
  print(animals.weight);

  AnimalPrivate animalPrivate = AnimalPrivate('Tikus', 2, 120);
  AnimalPrivate animalPrivateSecondary = AnimalPrivate.name('Ikan mas');

  print(animalPrivate.getName);
  animalPrivate.setName = 'Tikus berdasi';
  print(animalPrivateSecondary.getName);

  print(animalPrivate.getName);

// Cascade operator atau builder pattern
  AnimalPrivate animalCascade = AnimalPrivate('', 3, 70)
    ..setName = 'Tikus Cascade'
    ..setAge = 50;

  print(animalCascade.getName);
}
