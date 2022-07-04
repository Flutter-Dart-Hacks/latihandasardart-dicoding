void main(List<String> args) {
  var nilai = 65;
  String greets = '';

  if (nilai >= 75) {
    greets = 'Nilai lulus';
  } else {
    greets = 'Nilai gagal';
  }

  print(greets);

  nilai = 80;
  greets = nilai >= 75 ? 'Nilai lulus' : 'Nilai gagal';
  print('Nilai ternary $greets');

  // Default value
  String? namaData;
  String defaultNamaData = namaData ?? 'Nama Data Guest Default';
  print(defaultNamaData);
}
