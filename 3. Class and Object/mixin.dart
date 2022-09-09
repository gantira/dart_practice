void main(List<String> args) {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

mixin BerakakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Sapi with Mamalia, BerakakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
