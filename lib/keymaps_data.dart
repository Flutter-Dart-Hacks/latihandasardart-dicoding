void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = <String, String>{};

  print(map1);

  map2['depan'] = 'Nama Depan';
  map2['belakang'] = 'Nama Belakang';

  print(map2);
  print(map2.length);

  map2.remove('depan');
  print(map2);

  Symbol symbol1 = Symbol('Contoh simbol 1');
  var symbol2 = #belajarDart;

  print(symbol1);
  print(symbol2);
}
