main(List<String> args) {
  Dog d = new Dog('Duffy', 2);
  print(d.name);
}
 
class Dog {
  String name;
  int age;
 
  Dog(String name, int age) {
    this.name = name;
    this.age = age;
  }
}