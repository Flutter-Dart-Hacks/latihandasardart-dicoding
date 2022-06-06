import 'package:pengenalandart_dicoding/hitungsuhu.dart' as hitungsuhu;

// https://www.dicoding.com/academies/191/tutorials/7535?from=7531
void main(List<String> args) {
  var celciusInput = hitungsuhu.bacaMasukanPengguna();

  var hasilReamur = hitungsuhu.hitungCelsiusToReamur(celciusInput.toString());
  var hasilFahrenheit =
      hitungsuhu.hitungCelsiusToFahrenheit(celciusInput.toString());

  print('Hasil suhu reamur $hasilReamur dan fahrenheit $hasilFahrenheit');

  hitungsuhu.parameterOpsional(name: 'Contoh param opsional', age: 20);

  print('Pengerjaan tes');
  var string = 'Dart';
  var number = 2.7;
  print(string + number.toString());
}
