// How to print
print("Hello World")

// Create a variable
var myvariable = 44
myvariable = 55
print(myvariable)

// Create a constant
let constant = 33
print(constant)

// Types 
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
print(explicitDouble)
let explicitFloat: Float = 88
print(explicitFloat)

// Type Conversion
let label = "The width is "
let width = 94
let widthLabel = label + String(width)
print(widthLabel)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print(appleSummary)
print(fruitSummary)

var optionalString: String? = nil
print(optionalString == nil)

var greeting = "hello"
if let name = optionalString {
    greeting = "Hello, \(name)"
}
