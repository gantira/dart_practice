void main(List<String> args) {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('Nama: ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image);
}
