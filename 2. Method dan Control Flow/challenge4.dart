void main(List<String> args) {
  /*
    Challenge 4 - Looping
    1. Buatlah sebuah program mengugnakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **

      # n = 5
      *
      **
      ***
      ****
      *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      **
      *

      # n = 5
      *****
      ****
      ***
      **
      *
  */

  // # 1
  var n = 10;
  print('Soal 1');
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  // # 2
  // print('Soal 2');
  var m = 10;
  for (var i = 0; i < m; i++) {
    var bintang = '';
    for (var j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
