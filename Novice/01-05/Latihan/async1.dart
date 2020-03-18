<<<<<<< HEAD
import 'dart:async';

class Employee {
  int id;
  String firstName;
  String lastName;
  
  Employee(this.id, this.firstName, this.lastName);
}

void main() async {
  print("getting employee...");
  var x = await getEmployee(33);
  print("Got back ${x.firstName} ${x.lastName} with id# ${x.id}");
}

Future<Employee> getEmployee(int id) async {
  //Simluate what a real service call delay may look like by delaying 2 seconds   
  await Future<Employee>.delayed(const Duration(seconds: 2));
  //and then return an employee - lets pretend we grabbed this out of a database 🙂
  var e = new Employee(id, "Joe", "Coder");
  return e;
=======
import 'dart:async';

class Employee {
  int id;
  String firstName;
  String lastName;
  
  Employee(this.id, this.firstName, this.lastName);
}

void main() async {
  print("getting employee...");
  var x = await getEmployee(33);
  print("Got back ${x.firstName} ${x.lastName} with id# ${x.id}");
}

Future<Employee> getEmployee(int id) async {
  //Simluate what a real service call delay may look like by delaying 2 seconds   
  await Future<Employee>.delayed(const Duration(seconds: 2));
  //and then return an employee - lets pretend we grabbed this out of a database 🙂
  var e = new Employee(id, "Joe", "Coder");
  return e;
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}