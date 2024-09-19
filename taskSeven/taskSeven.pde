void setup() {
  sum(15);
}

int sum (int number) {
  //7. a
  println(number);
  //7. b
  number = number - 1;

  //7. c
  if (number < 0) {     //Hvis number < 0 så vil kodeblokken der kalder på funktionen sum(); blive udført
    return 0;
  } else {
    return sum(number); //Der tækkes ved hvert loop 1 fra number
  }
}
