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

  //menampilkan substring
  print(nama.substring(6, 9));

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi di depan
  print(nama.trimRight());

  //menghilankan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('Rifqi'));

  //mengecek apakah diakhir dengan string/karakter tertentu
  print(nama.endsWith('Hardianto'));

  //mengecek apakah string tersebut kosong
  var kosong = '';
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
