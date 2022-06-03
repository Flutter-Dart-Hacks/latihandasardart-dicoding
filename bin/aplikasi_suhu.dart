import 'package:pengenalandart_dicoding/hitungsuhu.dart' as hitungsuhu;

// https://www.dicoding.com/academies/191/tutorials/7535?from=7531
void main(List<String> args) {
  var hasilReamur = hitungsuhu.hitungCelsiusToReamur('30');
  var hasilFahrenheit = hitungsuhu.hitungCelsiusToFahrenheit('30');
  print('Hasil suhu reamur $hasilReamur dan fahrenheit $hasilFahrenheit');

  hitungsuhu.parameterOpsional(name: 'Contoh param opsional', age: 20);
}
