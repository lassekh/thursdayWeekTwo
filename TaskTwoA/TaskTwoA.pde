boolean happy = false;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  if (happy) {  // fill out what is missing here:
    return true;
  } else {
    return false;
  }
}
