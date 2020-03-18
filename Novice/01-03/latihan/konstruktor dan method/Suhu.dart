<<<<<<< HEAD
class Suhu {
  double kelvin;
  
 Suhu(this.kelvin);
 
 Suhu.dariCelcius(double celcius) {
   kelvin = celcius +27315;
  }
  
  Suhu.dariFahrenheit(double fahrenheit) {
  kelvin = 5/9 * (fahrenheit - 32) + 273.15;
 }
}
//konstuktor bagian bagian dari class suhhu trsebut
 main() {
 Suhu sh = sh(50);
 print(sh.kelvin);
 
 Suhu sCel = Suhu.dariCelcius(50);
 print(sCel.kelvin);
 
 Suhu sFah = Suhu.dariFahrenheit(40);
 print(sFah.kelvin);
}
=======
class Suhu {
  double kelvin;
  
 Suhu(this.kelvin);
 
 Suhu.dariCelcius(double celcius) {
   kelvin = celcius +27315;
  }
  
  Suhu.dariFahrenheit(double fahrenheit) {
  kelvin = 5/9 * (fahrenheit - 32) + 273.15;
 }
}
//konstuktor bagian bagian dari class suhhu trsebut
 main() {
 Suhu sh = sh(50);
 print(sh.kelvin);
 
 Suhu sCel = Suhu.dariCelcius(50);
 print(sCel.kelvin);
 
 Suhu sFah = Suhu.dariFahrenheit(40);
 print(sFah.kelvin);
}
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
 