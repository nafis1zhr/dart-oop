class Hewan {
  String? nama;

  void suara() {
    print('Miaow...Miaow...Miaow...');
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
}

void main() {
  Kucing kucing = Kucing();
  kucing.suara();
}