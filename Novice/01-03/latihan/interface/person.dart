class Person {  //berisi tentang nama kelas atau nama file 

String name;

  void ShowName() {
    print("My name is $name");
  }

  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class Viveki {
  String profession;

  void ShowProfession() {
    print("from class Viveki my profession is $profession");
  }
}

class Jay implements Person, Viveki {
  @override
  String profession;

  @override
  void ShowProfession() {
    print("from class Jay my Profession is $profession");
  }
@override 
  String name; 
 
  @override 
  void ShowName() { 
    print("From class Jay my name is $name"); 
  } 
 
  @override 
  void walk() { 
    print("Jay can walk"); 
  } 
 
  @override 
  void talk() { 
    print("Jay can talk"); 
  } 
} 
 //untuk hasilnya akan dijalankan menggunakan print dalam dart menggunakan print bukan printf/println
main() { 
  Person person = new Person(); 
  Jay jay = new Jay(); 
  Viveki viveki = new Viveki(); 
 
  person.walk(); 
  person.talk(); 
  person.name = "Person"; 
  person.ShowName(); 
 
  print(""); 
 
  jay.walk(); 
  jay.talk(); 
  jay.name = "JAY"; 
  jay.profession = "Software Development"; 
  jay.ShowProfession(); 
  jay.ShowName(); 
 
  print(""); 
 
  viveki.profession = "Chemical Engineer"; 
  viveki.ShowProfession(); 
}
