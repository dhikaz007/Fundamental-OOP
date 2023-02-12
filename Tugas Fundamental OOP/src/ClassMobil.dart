// Mengimport class hawan ke dalam class mobil
import 'ClassHewan.dart';

class Mobil {
  // Inisialisasi kapasitas mobil
  int kapasitas = 600;
  // Inisialisasi muatan dalam mobil
  List<Hewan> listHewan = new List.empty(growable: true);

  // Fungsi menambah muatan pada mobil
  void tambahMuatan(Hewan hewan) {
    if (totalMuatan(hewan.berat ?? 0) < kapasitas) {
      listHewan.add(hewan);
      print('Nama : ${hewan.nama} \n'
          'Berat : ${hewan.berat}\n');
    } else {
      print('Oops kapasitas mobil penuh');
    }
  }

  // Fungsi pengecekan muatan yang akan ditambah ke dalam mobil
  int totalMuatan(int totalBeratMuatan) {
    for (var element in listHewan) {
      totalBeratMuatan += (element.berat ?? 0);
      break;
    }
    return totalBeratMuatan;
  }
}
