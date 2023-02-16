void setup() {
  Teacher tOne = new Teacher("Signe", 40, true);
  Student sOne = new Student("Lasse", 30, false, "A");
  Student sTwo = new Student("Ahmad", 24, false, "A");
  
  println(tOne.name);
  println(sOne.name + " is part of study group " + sOne.datamatikerTeam);
  println(sTwo.name + " is part of study group " + sTwo.datamatikerTeam);
  
  tOne.changeName("Tess");
  println(tOne.name);
  
  boolean isCM = isClassmates(sOne, sTwo);
  if (isCM == true) {
  println(sOne.name + " and " + sTwo.name + " are classmates");
  } else {
    println(sOne.name + " and " + sTwo.name + " are NOT classmates");
  }
}

boolean isClassmates(Student studentA, Student studentB) {
  if (studentA.datamatikerTeam == studentB.datamatikerTeam) {  
    return true;
  } else {
    return false;
  }
}
