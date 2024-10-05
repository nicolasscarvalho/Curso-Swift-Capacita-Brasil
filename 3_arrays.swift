var numbers: [Int] = [1, 2, 3]

print("==== Indexes")
print("First item: \(numbers.first!), third item: \(numbers[2]), last item: \(numbers.last!)")

print("\n==== Adding items")
numbers.append(4)
print("Adding '4' to the end of the array: \(numbers)")
      
numbers.append(contentsOf: [5, 6, 7])
print("Adding a range of items to the end of the array: \(numbers)")

numbers.insert(8, at: 0)
print("Inserting '8' at the beginning of the array: \(numbers)")

numbers.insert(contentsOf: [9, 10, 11], at: 0)
print("Inserting a range of items at the beginning of the array: \(numbers)")

numbers.remove(at: 10)
print("Removing item from index 10: \(numbers)")

numbers.removeAll()
print("Removing all values: \(numbers)")