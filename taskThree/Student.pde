class Student {
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;


  //Constructor
  Student(String tempName, int tempAge, boolean tempIsFemale, int tempDatamatikerTeam) {
    //Instanser
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }


  //Metode der tjekker ens køn og derefter printer info
  void printInfo() {
    if (isFemale == true) {
      println(name + " is a female, she is " + age + " years old, she is in studygroup " + datamatikerTeam);
    } else {
      println(name + " is a male, he is " + age + " years old, he is in studygroup: " + datamatikerTeam);
    }
  }
}
