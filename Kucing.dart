import 'Hewan.dart';

class Kucing extends Hewan {
  String warnaBulu;
  bool isEkorPanjang;

  Kucing(this.warnaBulu, this.isEkorPanjang) : super('', false);

  void setWarnaBulu(warnaBulu) {
    this.warnaBulu = warnaBulu;
  }

  void setIsEkorPanjang(isEkorPanjang) {
    this.isEkorPanjang = isEkorPanjang;
  }

  getWarnaBulu() {
    return this.warnaBulu;
  }

  getIsEkorPanjang() {
    return this.isEkorPanjang;
  }
}
