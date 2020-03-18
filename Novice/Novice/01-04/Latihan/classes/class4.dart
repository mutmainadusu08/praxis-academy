<<<<<<< HEAD
main(List<String> args) {
  Pug p = new Pug('Duffy', 5);
  print(p.name);
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }
}
 
class Pug extends Dog {
  Pug(String name, int age): super(name, age);
=======
main(List<String> args) {
  Pug p = new Pug('Duffy', 5);
  print(p.name);
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }
}
 
class Pug extends Dog {
  Pug(String name, int age): super(name, age);
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}