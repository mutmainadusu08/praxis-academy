void main() {
 Vehicle car = Vehicle(make:"Honda",model:"Civic",manufactureYear:2010,color:"red");
  print(car.map);
}
class Vehicle {
  String make;
  String model;
  int manufactureYear;
  int vehicleAge;
  String color;



  Map<String,dynamic> get map {
    return {
      "make": make,
      "model": model,
      "manufactureYear":manufactureYear,
      "color": color,
    };
  }
///getter/setter
  int get age {
    return DateTime.now().year - manufactureYear;
  }
//constructor
  void set age(int currentYear) {
    vehicleAge = currentYear - manufactureYear;
  }

  Vehicle({this.make,this.model,this.manufactureYear,this.color,});
}

//Getter dan setter juga dapat ditempatkan setelah konstruktor. 
 // output - {make: Honda, model: Civic, manufactureYear: 2010, color: red}
 //pada contoh ini menggunakan getter untuk  mendapatkan Peta dari suatu objek.