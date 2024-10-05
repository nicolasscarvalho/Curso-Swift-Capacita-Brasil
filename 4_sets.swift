let A: Set<Int> = [1, 2 , 3 , 4 , 5]
let B: Set<Int> = [1, 2, 3]

print("Union between A and B: \(A.union(B))")
print("Intersection between A and B: \(A.intersection(B))")
print("Symmetric difference between A and B: \(A.symmetricDifference(B))") // Remainder of intersection
print("A is disjunct with B: \(A.isDisjoint(with: B))") // Verify if all values are different
print("A is a superset of B: \(A.isSubset(of: B))") // Verify if all values of B are in A
print("A is a subset of B: \(A.isSubset(of: B))") // Verify if all values of A are in B