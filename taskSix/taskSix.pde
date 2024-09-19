void setup() {
  
  //Funktion der printer alle tal mellem 0 og 100, som kan divideres med det valgte tal
  divisible(8);
}


void divisible (int number) {
  for (int i = 1; i <= 100; i ++) {   //Vi laver et loop som kører 100 gange
    if (i % number == 0) {            //Hvis i kan divideres med number så printes i
      println(i);
    }
  }
}
