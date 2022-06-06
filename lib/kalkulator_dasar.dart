import 'dart:io';

void checkKalkulator() {
  stdout.write('Masukkan angka pertama : ');
  num firstNumber = num.parse(stdin.readLineSync() ?? '0');
  stdout.write('Masukkan operator [ + | - | * | / ] : ');
  String operators = stdin.readLineSync() ?? '+';
  stdout.write('Masukkan angka kedua : ');
  num secondNumber = num.parse(stdin.readLineSync() ?? '0');

  switch (operators) {
    case '+':
      print(
          '$firstNumber $operators $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operators $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operators $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operators $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
