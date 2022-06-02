import 'Hewan.dart';

class Anjing extends Hewan {
  String kemampuanUtama;
  bool isPeliharaan;

  Anjing(this.kemampuanUtama, this.isPeliharaan) : super('', false);

  void setKemampuanUtama(kemampuanUtama) {
    this.kemampuanUtama = kemampuanUtama;
  }

  void setIsPeliharaan(isPeliharaan) {
    this.isPeliharaan = isPeliharaan;
  }

  getKemampuanUtama() {
    return this.kemampuanUtama;
  }

  getIsPeliharaan() {
    return this.isPeliharaan;
  }
}
