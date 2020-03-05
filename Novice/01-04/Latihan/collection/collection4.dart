import 'dart:collection'; 
void main() { 
   Set numberSet = new  HashSet(); 
   numberSet.addAll([100,200,300]); 
   print("Printing hashet.. ${numberSet}");  
   numberSet.remove(100); 
   print("Printing hashet.. ${numberSet}");  
   numberSet.clear(); 
   print("Printing hashet.. ${numberSet}"); 
} 