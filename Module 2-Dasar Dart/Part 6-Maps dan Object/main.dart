//MAPS DAN OBJECT
// Sintaks Maps
// [Tipe Data] [Nama Variable] = {
//   'Kunci1' : 'Isi1',
//    'Kunci2' : 'Isi2'
// }

void main() {
  var negara = { // mirip array, tapi array menggunakan kurung siku. kalo maps ini pake tutup buka kurung kurawal
    'IDN': 'Indonesia', 
    'JPN': 'Jepang', 
    'USA': 'Amerika'
    };

    print(negara['JPN']); //kalo di array cari data menggunakan indeks angka, kalo dimaps tuliskan key nya, contoh (JPN)

    //Jika belum tau isi nya
    var namaMurid = Map();

    //Cara assign namaMurid[] = isi;
    namaMurid['Bangku1'] = 'Andi';
    namaMurid['Bangku2'] = 'Udin';
    namaMurid['Bangku3'] = 'Maman';

    print(namaMurid['Bangku2']);
}
