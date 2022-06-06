// https://sarapankoding.com/blog/cara-membuat-program-pola-segitiga-bintang

cetakHasilBintang({int panjang = 1}) {
  String hasilCetakBintang = '';
  for (int i = 0; i < panjang; i += 1) {
    for (int j = 0; j <= i; j += 1) {
      hasilCetakBintang += '*';
    }
    hasilCetakBintang += '\n';
  }
  return hasilCetakBintang;
}

cetakHasilBintangSikuBesar({int panjang = 1}) {
  String hasilCetakBintang = '';
  for (int i = 0; i < panjang; i += 1) {
    for (int j = panjang; j > i; j -= 1) {
      hasilCetakBintang += '*';
    }
    hasilCetakBintang += '\n';
  }
  return hasilCetakBintang;
}

cetakHasilBintangSikuKecilKiri({int panjang = 1}) {
  String hasilCetakBintang = '';
  for (int i = panjang; i > 0; i -= 1) {
    for (int j = 1; j <= panjang; j += 1) {
      if (j >= i) {
        hasilCetakBintang += '*';
      } else {
        hasilCetakBintang += ' ';
      }
    }
    hasilCetakBintang += '\n';
  }
  return hasilCetakBintang;
}

cetakHasilBintangSikuKecilKiriatas({int panjang = 1}) {
  String hasilCetakBintang = '';
  for (int i = panjang; i > 0; i -= 1) {
    for (int j = panjang; j > 0; j -= 1) {
      if (j > i) {
        hasilCetakBintang += ' ';
      } else {
        hasilCetakBintang += '*';
      }
    }
    hasilCetakBintang += '\n';
  }
  return hasilCetakBintang;
}
