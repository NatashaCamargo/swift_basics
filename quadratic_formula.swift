// Computing the quadratic formula
// Defining variables
var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

var root1: Double = 0.0
var root2: Double = 0.0

// Equations steb by step
root1 = (b * b) - (4 * a * c)
root1 = root1.squareRoot()
root1 += -b
root1 /= 2 * a

print("Root 1 is \(root1)")

root2 = (b * b) - (4 * a * c)
root2 = root2.squareRoot()
root2 += b
root2 /= 2 * a

print("Root 2 is \(root2)")
