void main() {
  /*
    for (initial_value; termination_condition; step) {
      // Statements
    }
  */

  // Manual
  print("Manual");
  print(1);
  print(2);
  print(3);

  // Menggunakan For
  print("Menggunakan For");
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Menggunakan For pada List
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print("Daftar Makanan");
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
