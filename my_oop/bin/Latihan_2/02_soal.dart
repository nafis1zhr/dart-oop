class RekeningBank {
  int? _saldo;

  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }

  int getSaldo() {
    return _saldo!;
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setSaldo(900000);
  print("saldo anda ${rekeningBank.getSaldo()}");
  rekeningBank.setor(60000);
  print("saldo anda ${rekeningBank.getSaldo()}");
  rekeningBank.tarik(90000);
  print("saldo anda ${rekeningBank.getSaldo()}");
}