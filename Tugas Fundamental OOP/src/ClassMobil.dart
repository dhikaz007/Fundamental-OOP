import 'ClassHewan.dart';

class Mobil {
  int kapasitas = 600;
  List<Hewan> listHewan = new List.empty(growable: true);

  void tambahMuatan(Hewan hewan) {
    if (totalMuatan(hewan.berat ?? 0) < kapasitas) {
      listHewan.add(hewan);
      print('Nama : ${hewan.nama} \n'
          'Berat : ${hewan.berat}\n');
    } else {
      print('Oops kapasitas mobil penuh');
    }
  }

  int totalMuatan(int totalBeratMuatan) {
    for (var element in listHewan) {
      totalBeratMuatan += (element.berat ?? 0);
      break;
    }
    return totalBeratMuatan;
  }
}
