void main() {
  // Properties
  print('Mobil');
  print('---------------------');
  Mobil avanza = new Mobil(roda: 4);
  avanza.klakson(); // Memanggil langsung method pada class Kendaraan
  print(avanza.suaraKlakson); // Memprint langsung dari properties
  avanza.jumlahRoda(avanza.roda);
  avanza.berjalan();

  print('Motor');
  print('---------------------');
  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}

// Abstract Class Parent
abstract class Kendaraan {
  String suaraKlakson = 'tiiiiiittttt';

  // Methods
  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

// Class Chield
class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda mobil: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
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

  @override
  void berjalan() {
    print('Motor berjalan');
  }
}
