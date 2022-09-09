void main(List<String> args) {
  /* tipe namaFungsi(parameter) {
    //kode
    //kode
    return nilai (sesuai tipe);
  }
  tipe namaFungsi(parameter) => return nilai
  */

  String nama = 'Rifqi Eka Hardianto';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('phi ${nliaiPhi()}');
}

void perkenalan(String nama) => print('Halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nliaiPhi() => 3.14;
