// class buku dengan properti judul dan pengarang

class Buku {
  String? judul;
  String? pengarang;

  Buku({String? judul, String? pengarang}) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main() {
  Buku buku = Buku(
      judul: "Laskar Pelangi", pengarang: "Andrea Hirata");
  print("judul: ${buku.judul}");
  print("pengarang: ${buku.pengarang}");
}
