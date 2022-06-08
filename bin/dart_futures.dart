Future<String> getOrder(bool isStok) {
  return Future.delayed(Duration(seconds: 3), () {
    if (isStok) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

// Jalankan asinkronus
prosesAsinkronus() async {
  var pesanan = await getOrder(true);
  print('Pesanan anda $pesanan rasa async await');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}

void main() {
  // Menggunakan then
  getOrder(true).then((value) {
    print('Anda memesan $value');
  }).catchError((onError) {
    print('Maaf pesanan mengalami kesalahan $onError');
  }).whenComplete(() {
    print('Terima kasih sudah memesan');
  });

  print('Mengolah pesanan...');

  print('==== Proses asinkronus ====');
  try {
    prosesAsinkronus();
  } catch (err) {
    print('Terjadi error dalam pemesanan');
  } finally {
    print('Terima kasih telah memesan');
  }

  print('Fetching username...');
  fetchUsername().then((value) {
    print('You are logged in as $value');
  }).whenComplete(() {
    print('Welcome!');
  });
}
