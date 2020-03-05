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

}