let name: String = "Nícolas" // Declaring an immutable variable or constant
var age: Int = 18 // Declaring a mutable variable

// Trying to assign another value to a constant (causes error)
// name = "João" 

// Trying to assign another value to a variable (does not cause an error)
age = 19

print("My name is \(name)(\( type(of: name) )) and i am \(age)(\( type(of: age) )) years old")