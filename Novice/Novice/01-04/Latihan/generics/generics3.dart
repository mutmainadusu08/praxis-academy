<<<<<<< HEAD
class GenericStack<T>;
{
  private stack: T[]; 
  function pushItem(item: T) { 
  this.stack.push(item); 
  }
  
  var numberStack = GenericStack<Number>(); 
var stringStack = GenericStack<String>(); 
var aString = "A String"; 
var aNumber = 100; 
var aPerson = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};

=======
class GenericStack<T>;
{
  private stack: T[]; 
  function pushItem(item: T) { 
  this.stack.push(item); 
  }
  
  var numberStack = GenericStack<Number>(); 
var stringStack = GenericStack<String>(); 
var aString = "A String"; 
var aNumber = 100; 
var aPerson = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};

>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}