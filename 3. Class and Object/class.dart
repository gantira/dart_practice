/*
  class class_name {
    Properties (Instance Variables)
    Constructor
    Methods (Function)
    Getters and Setters
  }
*/

/*
  class RekeningBank(
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()  
  )
*/
void main(List<String> args) {
  RekeningBank rekeningRifqi = new RekeningBank(
    namaPemilik: '',
    namaBank: '',
    saldo: 0,
  );
  rekeningRifqi.namaPemilik = 'Rifqi Eka Hardianto';
  rekeningRifqi.namaBank = 'BTA';
  rekeningRifqi.saldo = 1000000;
  print(rekeningRifqi.namaPemilik);
  print(rekeningRifqi.namaBank);
  print(rekeningRifqi.saldo);
  rekeningRifqi.cekSaldo();
  print('-------------');

  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'Eka Husein',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  rekeningEka.cekSaldo();
  print('-------------');

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'TAB',
    saldo: 2000000,
  );
  print(rekeningDian.getPemelik);
  print(rekeningDian.getBank);
  print(rekeningDian.saldo);
  rekeningDian.setNamaPemilik = 'Rifqi Dian';
  rekeningDian.setNamaBank = 'Bank Rakyat';
  rekeningDian.setSaldo = 5000000;
  print(rekeningDian.getPemelik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemelik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
