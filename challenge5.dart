void main() {
  /*
    Challenge 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
      # Properties
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getters dan Setter untuk setiap properties
        - transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
  */

  EWallet dompetWawan = new EWallet('Moh. Setiawan Modeong');
  print('Nilai Awal');
  print(dompetWawan.getNama);
  print(dompetWawan.getSaldo);
  print(dompetWawan.getMutasi);
  print('Request');
  dompetWawan.request(2000000);
  print(dompetWawan.getSaldo);
  print(dompetWawan.getMutasi);
  print('Transfer');
  dompetWawan.transfer(500000);
  print(dompetWawan.getSaldo);
  print(dompetWawan.getMutasi);
}

// Class
class EWallet {
  // Properties
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  // Getters
  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  // Setters
  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  // Constructor
  EWallet(this.namaPemilik);

  // Methods
  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo += nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
