// MARK: - Workshop 2.1

let testNumber: Int = 42
let evenOdd: Int = testNumber % 2

print(evenOdd)

// MARK: - Workshop 2.2

let age1 = 42
let age2 = 21
let avg1 = (age1 + age2) / 2
let avg2 = (Double(age1) + Double(age2)) / 2

print(avg1)
print(avg2)

// MARK: - Workshop 2.3

let firstName = "Matt"
let fullName = firstName
let myDetails = "Hello, my name is \(fullName)."

print(myDetails)


// MARK: - Workshop 2.4

var temperature = (month: 10, day: 17, year: 2015, averageTemperature: 15.7)
let (_, day, _, averageTemperature) = temperature
temperature.averageTemperature = 21.2

print(temperature)

// MARK: - Workshop 2.5

let reader = "kittinun chobthum"
let author = "Matt"
let authorIsReader = reader == author

print(authorIsReader)

// MARK: - Workshop 2.6

let myAge = 28
if myAge >= 13 && myAge <= 19 {
  print("Teenager")
} else {
  print("Not a teenager")
}

// MARK: - Workshop 2.7

var counter = 0
while counter < 10 {
  print("counter is \(counter)")
  counter += 1
}

// MARK: - Workshop 2.8
let range = 1...10
for i in range {
  let square = i * i
  print("\(square)")
}

// MARK: - Workshop 2.9
let myAge1 = 28

switch myAge1 {
case 0...2:
  print("Infant")
case 3...12:
  print("Child")
case 13...19:
  print("Teenager")
case 20...39:
  print("Adult")
case 40...60:
  print("Middle aged")
case _ where myAge >= 61:
  print("Elderly")
default:
  print("Invalid age")
}
