void main() {
  var myVar = myClass();
  myVar.printl();
  print(myVar.Add(5, 6));
}

class myClass {
  void printl() {
    print("Hello Empolyee");
  }

  int Add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
