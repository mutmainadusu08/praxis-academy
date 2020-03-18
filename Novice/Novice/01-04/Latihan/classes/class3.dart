<<<<<<< HEAD
main(List<String> args) {
  Dog d = new Dog.newBorn();
  print(d.name);
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  Dog.newBorn() {
    name = 'Doggy';
    age = 5;
  }
=======
main(List<String> args) {
  Dog d = new Dog.newBorn();
  print(d.name);
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  Dog.newBorn() {
    name = 'Doggy';
    age = 5;
  }
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}