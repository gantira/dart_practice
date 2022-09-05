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
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Rifqi Eka Hardianto';
  rekeningBank.namaBank = 'BTA';
  rekeningBank.saldo = 1000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

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
