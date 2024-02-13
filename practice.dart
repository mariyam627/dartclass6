void main() {
  var myVar = myClass();
  myVar.printl();
  print(myVar.Add("Hey ", "Baban"));
}

class myClass {
  void printl() {
    print("Meow Meow");
  }

  String Add(String a, String b) {
    String catName = a + b;
    return catName;
  }
}
