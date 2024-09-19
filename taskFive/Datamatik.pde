void setup() {

  Student student1 = new Student("David", 27, false, 5);
  Student student2 = new Student("Carl Emil", 25, false, 5);

  boolean isClassmatesResult = (isClassmates(student1, student2));
  if (isClassmatesResult) {
    println(student1.name + " and " + student2.name + " are classmates");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
}

//Funktion der bruger getDatTeam til at hente info fra studenterne og ser om de er på samme hold
boolean isClassmates(Student student1, Student student2) {
  if (student1.getDatTeam() == student2.getDatTeam()) {
    return true;
  } else {
    return false;
  }
}
