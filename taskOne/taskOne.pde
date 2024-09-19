void setup() {
  //1. b
  hello();

  //1. c
  personligHilsen("Hej Mor");

  //1. d
  greeting("David", 27);
}





//1. b   En hilsen funktion
void hello () {
  println("Hello from the method");
}

//1. c
void personligHilsen (String text) {
  println(text);
}

//1. d  Navn og alder printes
void greeting (String name, int age) {
  println ("My name is " + name + ", I am " + age + " years old");
}
