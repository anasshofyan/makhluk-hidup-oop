import 'Anjing.dart';
import 'Kucing.dart';
import 'Hewan.dart';
import 'MakhlukHidup.dart';
import 'Mangga.dart';
import 'Tumbuhan.dart';

void main() {
  var makhlukHidup = new MakhlukHidup('Insang', 'Melahirkan');
  makhlukHidup.setCaraRespirasi('Bersuara');
  makhlukHidup.setCaraBerkembangBiak('Menyusui');
  print(makhlukHidup.getCaraBerkembangBiak());
  print(makhlukHidup.getCaraRespirasi());

  // Hewan
  var hewan = new Hewan('Sapi', true);
  hewan.setCaraBergerak('Berjalan');
  hewan.setIsVertebrata(false);
  print(hewan.getCaraBergerak());
  print(hewan.getisVertebrata());

  var kucing = new Kucing("Kuning", true);
  kucing.setWarnaBulu("Hitam");
  kucing.setIsEkorPanjang(false);
  print(kucing.getWarnaBulu());
  print(kucing.getIsEkorPanjang());

  var anjing = new Anjing("Kuning", true);
  anjing.setKemampuanUtama("Berlari jauh kesana");
  anjing.setIsPeliharaan(false);
  print(anjing.getKemampuanUtama());
  print(anjing.getIsPeliharaan());

  // Tumbuhan
  var tumbuhan = new Tumbuhan('Sintesis', false);
  tumbuhan.setCaraMetabolisme('Menyusui');
  tumbuhan.setIsKambium(false);
  print(tumbuhan.getCaraMetabolisme());
  print(tumbuhan.getIsKambium());

  var mangga = new Mangga("Buah", true);
  mangga.setVireitasTumbuhan("Buah");
  mangga.setIsBerbuah(false);
  print(mangga.getVireitasTumbuhan());
  print(mangga.getIsBerbuah());
}
