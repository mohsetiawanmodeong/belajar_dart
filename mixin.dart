void main() {
  Sapi sapi = new Sapi();
  sapi.MethodMamalia();
  sapi.MethodBerkakiEmpat();
  sapi.MethodSapi();
}

mixin Mamalia {
  void MethodMamalia() {
    print('method mamalia');
  }
}

mixin BerkakiEmpat {
  void MethodBerkakiEmpat() {
    print('methdo berkaki empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void MethodSapi() {
    print('method sapi');
  }
}
