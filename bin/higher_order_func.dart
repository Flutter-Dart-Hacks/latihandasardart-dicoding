void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));
}

int sum(int num1, int num2) {
  return num1 + num2;
}

String getValue() {
  print('Fungsi getValue dipanggil');
  return 'Fungsi value di return';
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}

void main(List<String> args) {
  myHigherOrderFunction('Hello', sum);

  // Contoh fungsi late
  // https://dart.dev/null-safety/understanding-null-safety#late-variables
  // https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf
  print('==== Penggunaan late variable ====');

  late var valueLate = getValue();
  print('Variabel sudah dibuat');
  print(valueLate);

  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  for (var element in fibonacci) {
    print(element);
  }

  // Closures
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}
