class Teacher {
  String name;
  int age;
  boolean isFemale;


  //Constructor
  Teacher (String tempName, int tempAge, boolean tempIsFemale) {
    //Instanser
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
  }

  //Metode der tjekker ens køn og derefter printer info
  void printInfo() {
    if (isFemale == true) {
      println(name + " is a female, she is " + age + " years old");
    } else {
      println(name + " is a male, he is " + age + " years old");
    }
  }
}
