void main(List<String> args) {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.45678;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulatkan ke bawah
  print(angka2.floor());

  //membulatkan ke atas
  print(angka2.ceil());

  //membulatkan ke angka terdekat
  print(angka2.round());

  //mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  //mengubahj menjadi integer
  print(angka2.toInt().runtimeType);

  //menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3));

  //menampilkan banyak angka di depan
  print(angka2.toStringAsPrecision(3));
}
