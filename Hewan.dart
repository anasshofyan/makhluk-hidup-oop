import 'MakhlukHidup.dart';

class Hewan extends MakhlukHidup {
  String caraBergerak;
  bool isVertebrata;

  Hewan(this.caraBergerak, this.isVertebrata) : super('', '');

  void setCaraBergerak(caraBergerak) {
    this.caraBergerak = caraBergerak;
  }

  void setIsVertebrata(bool isVertebrata) {
    this.isVertebrata = isVertebrata;
  }

  getCaraBergerak() {
    return this.caraBergerak;
  }

  getisVertebrata() {
    return this.isVertebrata;
  }
}
