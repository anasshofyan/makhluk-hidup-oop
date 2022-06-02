import 'MakhlukHidup.dart';

class Tumbuhan extends MakhlukHidup {
  String caraMetabolisme;
  bool isKambium;

  Tumbuhan(this.caraMetabolisme, this.isKambium) : super('', '');

  void setCaraMetabolisme(caraMetabolisme) {
    this.caraMetabolisme = caraMetabolisme;
  }

  void setIsKambium(bool isKambium) {
    this.isKambium = isKambium;
  }

  getCaraMetabolisme() {
    return this.caraMetabolisme;
  }

  getIsKambium() {
    return this.isKambium;
  }
}
