<<<<<<< HEAD
import 'dart:collection'; 
main() { 
   var accounts = new HashMap(); 
   accounts['dept'] = 'HR'; 
   accounts['name'] = 'Tom'; 
   accounts['email'] = 'tom@xyz.com'; 
   print('Map after adding  entries :${accounts}');
   accounts.remove('dept'); 
   print('Map after removing  entry :${accounts}');  
   accounts.clear(); 
   print('Map after clearing entries :${accounts}'); 
=======
import 'dart:collection'; 
main() { 
   var accounts = new HashMap(); 
   accounts['dept'] = 'HR'; 
   accounts['name'] = 'Tom'; 
   accounts['email'] = 'tom@xyz.com'; 
   print('Map after adding  entries :${accounts}');
   accounts.remove('dept'); 
   print('Map after removing  entry :${accounts}');  
   accounts.clear(); 
   print('Map after clearing entries :${accounts}'); 
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
} 