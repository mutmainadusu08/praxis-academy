class Vehicle {
  String make;
  String model;
  int manufactureYear;
  int vehicleAge;
  String color;

  int get age {
    return vehicleAge;
  }

  void set age(int currentYear) {
    vehicleAge = currentYear - manufactureYear;
  }

  // dapat menghapus Setter dan mengganti dengan Getter

  Vehicle({this.make,this.model,this.manufactureYear,this.color,});
}