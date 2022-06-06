import 'dart:io';
import 'package:pengenalandart_dicoding/loopingbintang.dart' as loopbintang;

void main(List<String> args) {
  stdout.write('Masukkan jumlah bintang : ');
  int panjangBintang = int.parse(stdin.readLineSync() ?? '1');

  String hasilCetak = loopbintang.cetakHasilBintang(panjang: panjangBintang);
  print(hasilCetak);

  String hasilCetakBintangTurun =
      loopbintang.cetakHasilBintangSikuBesar(panjang: panjangBintang);
  print(hasilCetakBintangTurun);

  String hasilCetakBintangSikuKecilKiri =
      loopbintang.cetakHasilBintangSikuKecilKiri(panjang: panjangBintang);
  print(hasilCetakBintangSikuKecilKiri);

  String hasilBintangSikuKecilKiriAtas =
      loopbintang.cetakHasilBintangSikuKecilKiriatas(panjang: panjangBintang);
  print(hasilBintangSikuKecilKiriAtas);
}
