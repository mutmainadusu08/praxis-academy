void main() { 
   Set numberSet = new  Set(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60); 
   numberSet.add(70);
   print("Default implementation :${numberSet.runtimeType}");  
   
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numberSet) { 
      print(no); 
   } 
}    