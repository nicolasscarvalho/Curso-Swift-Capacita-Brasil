print("==== Repetition structures")

print("For-in:")
for number in 0..<10 {
  print("Number \(number)", terminator: ", ")
}

print("\n\nWhile:")
var counter_while = 0

while counter_while < 10 {
  counter_while += 1
  print("Counter \(counter_while)", terminator: ", ")
}

print("\n\nRepeat-while:")
var counter_repeat_while = 10

repeat {
  counter_repeat_while += 1
  print("Counter \(counter_repeat_while)", terminator: ", ")
} while counter_repeat_while < 10

print("\n\n==== Conditional structures")

print("If:")
let age: Int = 2024 - 1980

if age < 18 {
  print("You are minor")
}
else if age < 65 {
  print("You are adult")
}
else {
  print("You are old")
}

print("\nSwitch:")
var secondaryColor = "green"

switch secondaryColor {
  case "orange":
    print("Mix of red and yellow")
  case "green":
    print("Mix of blue and yellow")
  case "purple":
    print("Mix of red and blue") 
  default: 
    print("This might not be a secondary color.") 
}

print("\nSwitch - Interval matching:")
let year = 1905
var artPeriod: String

switch year {
  case 1860...1885:
    artPeriod = "Impressionism"
  case 1886...1910:
    artPeriod = "Post Impressionism"
  case 1912...1935: 
    artPeriod = "Expressionism"
  default:  
    artPeriod = "Unknown"
}
print(artPeriod)

print("\nSwitch - Compound cases:")
let service = "Seamless"

switch service {
  case "Uber", "Lyft":
    print("Travel")
  case "DoorDash", "Seamless", "GrubHub":
    print("Restaurant delivery")
  case "Instacart", "FreshDirect":
    print("Grocery delivery")
  default: 
    print("Unknown service")
}

print("\nSwitch - Where clause:")
let num = 7

switch num {
  case let x where x % 2 == 0:
    print("\(num) is even")
  case let x where x % 2 == 1:
    print("\(num) is odd")
  default:
    print("\(num) is invalid")
}