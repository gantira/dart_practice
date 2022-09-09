void main(List<String> args) {
  print('Mobiol');
  Mobil avanta = new Mobil(roda: 4);
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);

  print('Motor');
  Motor honta = new Motor(roda: 2);
  print(honta.suaraKlakson);
  honta.jumlahRoda(honta.roda);
}

class Kendaraan {
  String suaraKlakson = 'tiiiinnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda mobil: $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
    super.jumlahRoda(roda);
  }
}
