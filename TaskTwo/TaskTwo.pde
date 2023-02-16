void setup() {
  // 2.b
  int sum2b = sum(10, 2);
  println(sum2b);
  
  // 2.c
  String toCaps = convertUpperCase("write all of this in upper case letters");
  println(toCaps);
  
  // 2.d
  boolean result2d = checkCase("Hello");
  println(result2d);
}

// 2.b
int sum (int a, int b) {
  return a + b;
}

// 2.c
String convertUpperCase (String input) {
  return input.toUpperCase();
}

// 2.d
boolean checkCase (String input) {
  if (Character.isUpperCase(input.charAt(0))) {
    //println("First letter in " + input + " is uppercase");
    return true;
  } else {
    //println("First letter in " + input + " is NOT uppercase");
    return false;
  }
}
