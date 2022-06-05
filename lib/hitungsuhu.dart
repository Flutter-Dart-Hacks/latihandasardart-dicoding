import 'dart:io';

double bacaMasukanPengguna() {
  // Membaca dan menulis di Terminal dengan stdin dan stdout
  stdout.write('Masukkan suhu celcius : ');
  double celcius = double.parse(stdin.readLineSync() ?? '');
  return celcius;
}

// PERBANDINGAN SKALA CELCIUS, REAMUR, KELVIN DAN FAHRENHEIT ADALAH : 5 : 4 : 5 : 9

hitungCelsiusToReamur(String strCelcius) {
  double doCelcius = double.parse(strCelcius);
  double doReamur = doCelcius * 4 / 5;
  return doReamur;
}

hitungCelsiusToFahrenheit(String strCelcius) {
  double doCelcius = double.parse(strCelcius);
  double doubleFahrenheit = (doCelcius * 9 / 5) + 32;
  return doubleFahrenheit;
}

hitungFahrenheitToCelsius(String strFahrenheit) {
  num intFahrenheit = num.parse(strFahrenheit);
  double intCelsius = (intFahrenheit - 32) * 5 / 9;
  return intCelsius;
}

void parameterOpsional({required String name, int? age, bool? isVerified}) {
  print('Hasil $name , $age , $isVerified ');
}

void greetNewUser(
    {required String name, required int age, bool isVerified = false}) {}
