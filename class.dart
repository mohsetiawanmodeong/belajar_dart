/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor  (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/
/*
  class RekeningBank {
    Properties
      - namaPemilik
      -namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  // Properties
  RekeningBank rekeningWawan =
      new RekeningBank(namaBank: '', namaPemilik: '', saldo: 0);
  rekeningWawan.namaPemilik = 'Moh. Setiawan Modeong';
  rekeningWawan.namaBank = 'BCA';
  rekeningWawan.saldo = 10000000000;
  print(rekeningWawan.namaPemilik);
  print(rekeningWawan.namaBank);
  print(rekeningWawan.saldo);
  rekeningWawan.cekSaldo();
  print('---------------------');

  // Constructor
  RekeningBank rekeningUyo = new RekeningBank(
      namaPemilik: 'Wawan Uyo', namaBank: 'ATB', saldo: 5000000);
  print(rekeningUyo.saldo);
  print('---------------------');

  RekeningBank rekeningAyu = new RekeningBank(
    namaPemilik: 'Ayu Mamonto',
    namaBank: 'TAB',
    saldo: 2000000,
  );
  print(rekeningAyu.saldo);
  print(rekeningAyu.getPemilik);
  print(rekeningAyu.getBank);
  print(rekeningAyu.saldo);
  rekeningAyu.setSaldo = 3000000;
  rekeningAyu.setNamaPemilik = 'Master Ayu';
  rekeningAyu.setNamaBank = 'Bank China';
  rekeningAyu.setSaldo = 23000000;
  print(rekeningAyu.getPemilik);
  print(rekeningAyu.getBank);
  print(rekeningAyu.getSaldo);
  print('---------------------');

  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo Hardianto',
    saldo: 200000,
  );
  print(rekeningOwo.getBank);
}

// Class
class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  // Setters
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getters
  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});
  RekeningBank.Owo(
      {required this.namaPemilik, this.namaBank = 'OWO', required this.saldo});

  // Method
  cekSaldo() {
    print('Saldo saat ini : $saldo');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}
