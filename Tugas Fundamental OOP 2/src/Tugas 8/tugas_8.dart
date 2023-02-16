// Mengimport class KPK dan FPB
import 'class_faktor_persekutuan_terbesar.dart';
import 'class_kelipatan_persekutuan_terkecil.dart';

void main() {
  // Memanggil fungsi KPK
  ClassKPK kpk = ClassKPK();
  // Memberi nilai pada paramter KPK
  kpk.x = 6;
  kpk.y = 9;
  kpk.Hitung();

  // Memanggil fungsi FPB
  ClassFPB fpb = ClassFPB();
  // Memberi nilai pada paramter FPB
  fpb.x = 6;
  fpb.y = 9;
  fpb.Hitung();

}