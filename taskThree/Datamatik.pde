void setup() {
  Teacher teacher1 = new Teacher("Signe", 50, true);
  Student student1 = new Student("David", 27, false, 5);
  Student student2 = new Student("Carl Emil", 25, false, 5);


  //Printer info på students og teachers
  teacher1.printInfo();
  student1.printInfo();
  student2.printInfo();
}
