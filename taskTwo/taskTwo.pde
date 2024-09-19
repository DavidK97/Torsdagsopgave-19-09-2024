boolean happy = false;


void setup() {
  //2.
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  //2. b summen af 2 tal
  sum (5, 5.5);
  float sumResultat = sum(5, 5.5);
  println(sumResultat);


  //2. c Vi konverterer til uppercase
  println(upperCaseConverter ("david"));


  //2. d Vi kan tjekke om noget starter med uppercase
  if (upperCaseChecker("test")) {
    println("starter med uppercase");
  } else {
    println("starter ikke med upppercase");
  }
}



//2. a funktion der printer om man er happy
boolean iAmHappy() {
  boolean iAmHappy = happy;  //Vi initialisere en ny variabel til at holde happys værdi
  return iAmHappy;          //Vi returnere den nye variabels værdi
}



//2. b  funktion der returnerer summen af 2 tal
float sum (float a, float b) {
  return a + b;
}


//2. c funktion der konverterer text til uppercase
String upperCaseConverter (String tempName) {
  String name = tempName;
  name = name.toUpperCase();
  //println(name);
  return name;
}


//2. d funktion der returnerer true hvis første character i en text er i uppercase
boolean upperCaseChecker (String temptext) {
  String text = temptext;
  char c1 = text.charAt(0);  //Vi laver en variabel som indeholder den første charcter i den brugerindtastede text

  if (Character.isUpperCase(c1)) {   //Vi tjekker om den første character er uppercase og returner true/false efter resultat
    return true;
  } else {
    return false;
  }
}
