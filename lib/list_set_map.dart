void dasarList() {
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];
  print('$numberList dan $stringList');

  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]);

  dynamicList.add('Halo');
  for (var element in dynamicList) {
    print(element);
  }

  stringList.insert(0, 'Programming');
  print(stringList);
}

void spreadOperators() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];

  List? listNulls;
  var allFavorites = [...favorites, ...others, ...?listNulls];
  print(allFavorites);
}

void listSets() {
  // Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection. Kita bisa mendeklarasikan Set dengan beberapa cara berikut:
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = {1, 4, 6, 4, 1};

  print(anotherSet);

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet.elementAt(2));

  print(numberSet);

// Menghapus nilai "3" di dalam set
  numberSet.remove(3);
  print(numberSet);

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}

void objectMap() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  print(capital['Jakarta']);
  var mapKeys = capital.keys;
  print(mapKeys);
  var mapValues = capital.values;
  print(mapValues);

  capital['New Delhi'] = 'India';
  print(capital);
  print(capital['New Delhis']);
}
