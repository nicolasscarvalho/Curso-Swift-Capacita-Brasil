import Swift
import Foundation

print("==== Arithmetic")
let n1: Int = 10
let n2: Int = 3

print("Sum: \(n1 + n2)")
print("Subtraction: \(n1 - n2)")
print("Multiplication: \(n1 * n2)")
print("Division: \(n1 / n2)")
print("Remainder of the division: \(n1 % n2)")
      
print("\n==== Compound assignment")
var current_year = 2024

current_year += 2
print("\(current_year) + 2 = \(current_year)")
current_year -= 3
print("\(current_year) - 3 = \(current_year)")
current_year *= 5
print("\(current_year) + 5 = \(current_year)")
current_year /= 8
print("\(current_year) / 5 = \(current_year)")
current_year %= 2
print("\(current_year) % 5 = \(current_year)")

print("\n==== Logical")
print("Is 10 greater than 3? \(10 > 3)")
print("Is 10 less than 3? \(10 < 3)")
print("Is 10 greater than or equal to 3? \(10 >= 3)")
print("Is 10 less than or equal to 3? \(10 <= 3)")
print("Is 10 equal to 3? \(10 == 3)")
print("Is 10 different from 3? \(10 != 3)")

print("\n==== Bitwise and bit shift")
var firtBits: UInt8 = 2 // 0000 0010
var otherBits: UInt8 = 4 // 0000 0100

print("~\(firtBits) -> \(~firtBits)") // 1111 1101
print("\(firtBits) OR \(otherBits) -> \(firtBits | otherBits )") // 0000 0110
print("~\(firtBits) AND \(otherBits) -> \(firtBits & otherBits)") // 0000 0000

print("Shifting \(firtBits) left by 1 bit -> \(firtBits << 1)")
print("Shifting \(firtBits) to the right by 1 bit -> \(firtBits >> 1)")

print("\n==== Creating operators")
prefix operator √
prefix func √(value: Double) -> Double {
  return sqrt(value)
}

print("√\(9.0) = \(√9.0)")

print("\n==== Ternary")
print("Is \(n1) greater than \(n2)? \(n1 > n2 ? "Yes" : "No")")