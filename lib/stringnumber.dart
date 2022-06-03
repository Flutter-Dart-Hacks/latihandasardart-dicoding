String manipulasiString() {
  int eleven = int.parse('11');
  String piAsString = 3.14159.toStringAsFixed(2);

  print('Hasil kalkulas $eleven dan $piAsString');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Hi \u2665');
  print('"I think it\'s great!" I answered confidently');

  return piAsString;
}

void operatorMatematika() {
  int nilaiA = 0;
  int nilaiB = 3;

  nilaiA += 1;
  nilaiB -= 1;

  print('Nilai $nilaiA dan $nilaiB');
}
