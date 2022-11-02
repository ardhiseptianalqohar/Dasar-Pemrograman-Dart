//CLASS DAN OBJECT
// Sintaks Class : class [Nama Class]{}

class Mobil {
  // ini class nya, lalu dipanggil ke object untuk di print
  // String nama = 'Ferrari';
  // int jumlahKursi = 2;

  // String nama;
  // int jumlahKursi;
}

class Manusia {
  String nama;
  int umur;

  //Constructor -> NamaClass(isiAtribut)
  // Manusia({this.nama, this.umur});
  Manusia(this.nama, this.umur);
}

void main() {
  //OBJECT nya
  // var m1 = Mobil();
  // var m2 = Mobil();
  // print(m1.nama);
  // print(m2.jumlahKursi);
  // print(m1);

  //var m1 = Mobil('Damri', 17); //kita isi sendiri melalui input kan data nya
  // print(m1.nama);
  // print(m1.umur);

  // var m1 = Manusia(nama: 'Andi',umur: 17);
  var m1 = Manusia('Andi', 17);
  print(m1.nama);
  print(m1.umur);
}
