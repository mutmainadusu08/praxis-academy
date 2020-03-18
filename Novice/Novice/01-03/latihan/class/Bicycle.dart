<<<<<<< HEAD
class Bicycle {
  int cadence;
  int _speed = 10;
  int get speed => _speed;
  int gear;
  
  Bicycle(this.cadence, this.gear);
  
void applyBrake(int decrement) {
_speed -= decrement;
}

void speedUp(int increment) {
_speed += increment;

}
@override
String toString() => 'Bicycle: $_speed mph';
}

  void main() {
   var bike = Bicycle(2, 1);
   print(bike);
 }
 
=======
class Bicycle {
  int cadence;
  int _speed = 10;
  int get speed => _speed;
  int gear;
  
  Bicycle(this.cadence, this.gear);
  
void applyBrake(int decrement) {
_speed -= decrement;
}

void speedUp(int increment) {
_speed += increment;

}
@override
String toString() => 'Bicycle: $_speed mph';
}

  void main() {
   var bike = Bicycle(2, 1);
   print(bike);
 }
 
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
