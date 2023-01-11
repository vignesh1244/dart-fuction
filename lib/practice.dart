void main() {
  //https://www.youtube.com/watch?v=Afpq1r5G4sc
  print('welcome to dart');

  var mcls = MyClass();
  print(mcls.Add(10, 20));
  print(mcls.Add(200, 300));
  mcls.printName('vignesh');
  mcls.printName('vignesh');
  mcls.printName('vignesh');
  mcls.printName('vignesh');
}

class MyClass {
  MyClass() {
    print('my object class created');
  }
  void printName(String name) {
    print(name);
  }

  int Add(int a, int b) {
    /*  int a, b;
    a = 5;
    b = 4;*/
    int sum = a + b;
    return sum;
  }
}
