import 'Tumbuhan.dart';

class Mangga extends Tumbuhan {
  String vireitasTumbuhan;
  bool isBerbuah;

  Mangga(this.vireitasTumbuhan, this.isBerbuah) : super('', false);

  void setVireitasTumbuhan(vireitasTumbuhan) {
    this.vireitasTumbuhan = vireitasTumbuhan;
  }

  void setIsBerbuah(isBerbuah) {
    this.isBerbuah = isBerbuah;
  }

  getVireitasTumbuhan() {
    return this.vireitasTumbuhan;
  }

  getIsBerbuah() {
    return this.isBerbuah;
  }
}
