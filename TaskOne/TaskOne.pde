// 1.a
void setup() {
  emptyLine();
  
  receiveString("Hello world!");
  
  nameAge("Lasse", 30);
}

// 1.b
String emptyLine() {
   return " ";
}

// 1.c
void receiveString (String input) {
  println(input);
}

// 1.d
void nameAge (String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
