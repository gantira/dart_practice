void main(List<String> args) {
  /*
  #1
  condition ? expr1 : expr2 (true/false)

  #2
  expr1 ?? expr2 (non-null)
  */

  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number = null;
  var number2 = number ?? 10;
  print(number2);
}
