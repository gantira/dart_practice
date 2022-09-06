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

  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'Eka Husein',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  rekeningEka.cekSaldo();
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});

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
