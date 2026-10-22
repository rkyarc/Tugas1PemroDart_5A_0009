class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama\n'
        'NIM: $nim\n'
        'IPK: $ipk\n');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Achmad Ricky Hariono', '3012410009', 3.83),
    Mahasiswa('Ikbarullah', '3012410709', 3.80),
    Mahasiswa('Ahmad Steven', '3012410706', 3.22),
  ];

  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}