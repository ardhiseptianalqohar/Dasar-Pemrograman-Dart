//KONDISI DAN PERULANGAN

void main() {
  // var umur = 17;

  // if (umur < 17) {
  //   print('Tidak boleh mendapatkan SIM');
  // } else if (umur == 17) {
  //   print('Harus Test dahulu');
  // } else {
  //   print('Boleh mendapatkan SIM');
  // }

  //OPERATOR LOGIKA
  // var username = 'Ardhi';
  // var password = 'test123';

  // if (username == 'Ardhi' && password == 'test123') {
  //   print('Anda Berhasil Login');
  // } else {
  //   print('Anda Gagal Login');
  // }

  // OPERATOR (ATAU ||)
  var username = 'Ardhi';
  var password = 'test123';
  var umur = 20;

  if (username == 'Ardhi' && (password == 'test123' || umur > 15)) {
    print('Anda Berhasil Login!');
  } else {
    print('Anda Gagal Login');
  }
}
