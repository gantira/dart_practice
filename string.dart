void main(List<String> args) {
  String nama = 'Rifqi Eka Hardianto';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;

  //cek apakah mengandung stirng tertentu
  print(nama.contains('Rifqi'));

  //mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  print(nama.substring(6, 9));
}
