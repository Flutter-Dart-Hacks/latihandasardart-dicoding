// https://dart.dev/guides/language/extension-methods
import 'package:pengenalandart_dicoding/extensions_sampel.dart';

List<int> unsortedNumbers = [2, 5, 3, 1, 4];

void main() {
  print(unsortedNumbers.sortAsc());

  int nilaiIntExt = '45'.parseInt();
  double nilaiDoubleExt = '65'.parseDoubles();

  print('Nilai $nilaiIntExt dan $nilaiDoubleExt');
}
