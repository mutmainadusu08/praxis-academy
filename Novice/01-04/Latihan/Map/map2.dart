
var hewan = {
    {0 : "sapi", 1 : "kerbau", 2 : "kambing"},
    {3 : "unta", 4 : "ayam", 5: "itik"},
};

for(int i = 0; i< hewan.length;i++){
  for(int j = 0; j< 3;j++){
      print(hewan.elementAt(i).values.elementAt(j));
  }
}