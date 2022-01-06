void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  // Operands -> Representasi dari data
  // Operators ->

  // Arithmetic Operators
  print("Arithmetic Operators");
  var penjumlahan = a + b; // Penjumlahan
  var pengurangan = a - b; // Pengurangan
  var perkalian = a * b; // Perkalian
  var pembagian = a / b; // Pembagian
  var sisa = a % b; // Modulo
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print("Equality & Relational Operators");
  print(a > b); // Lebih dari
  print(a < b); // Kurang dari
  print(a == b); // Sama dengan
  print(a != b); // Tidak sama dengan
  print(a >= b); // Lebih dari atau sama dengan
  print(a <= b); // Kurang dari atau sama dengan

  // Logical Operators
  print("Logical Operators");
  bool x = false;
  bool y = true;
  print(x && y); // && AND -> bernilai false apabila salah satu bernilai false
  print(x || y); // || OR -> bernilai true apabila salah satu bernilai true
  print(!x); // ! NOT - > nilia menjadi berlawanan
}
