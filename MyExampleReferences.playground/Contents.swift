//: Playground - noun: a place where people can play

import UIKit

// Declaring variables:
var str = "This is how you declare a variable"
var str2: String = "This is how you declare a type with the variable"
var numInt = 123
var numInt2: Int = 456
var numDbl = 123.4
var numDbl2: Double = 567.8


// Conditionals
if str == str2 {
    print("str is the same as str2")
} else {
    print("str is NOT the same as str2")
}

// Here's how to do If Then Else.
if numInt > numInt2 {
    print("numInt: \(numInt) is greater than numInt2:\(numInt2)")
}
else {
    // this is how you include a variable into a string without having
    // to concatenate them.
    print("numInt: \(numInt) is less than or equal than numInt2: \(numInt2)")
}


// Here's how to do Else If
if (numInt*1)>numInt2 {
    print ("It takes 1 time of \(numInt) to be larger than \(numInt2)")
} else if (numInt*2) > numInt2 {
    print ("It takes 2 times of \(numInt) to be larger than \(numInt2)")
} else if (numInt*3) > numInt2 {
    print ("It takes 3 times of \(numInt) to be larger than \(numInt2)")
} else {
    print ("It takes more than 3 times of \(numInt) to be larger than \(numInt2)")
}


// Here's how to do AND (&&) and OR (||)
var myAccountBalance = 1000.00
var myWifesAccountBalance = 2000.00
var priceOfItem = 1200.00

if myAccountBalance > priceOfItem && myWifesAccountBalance > priceOfItem {
    print ("Either my wife or I could afford the item")
} else {
    print ("Only one of us could afford the item")
}

if myAccountBalance > priceOfItem || myWifesAccountBalance > priceOfItem {
    print ("One of us could afford the item")
} else {
    print ("None of us could afford the item")
}



// Here's how you do Arrays
// Array Literal
var names = ["Steven", "Ida", "Zachary", "Kimberley"]

// Declare the type inside [] to indicate that it is an array of that type
var names2: [String]
// initializing an empty array
names2 = [String]()
// declaring the number of items in the array and initialising the default values.
var top3colours = [String](count:3, repeatedValue: "No Colour")

// You can even have mixed types in an array, but don't do it.
var mixedTypes = ["This is a String", 123, "That was an Int", true, false, "Those were booleans"]

// accessing arrays
top3colours[0] = "Blue"
var myFavouriteColour = "My favourite colour is \(top3colours[0])."

// adding stuff to arrays
var favCars = [String]()
favCars.append("BMW M3")
favCars.append("Ferrari F40")
favCars.append("Toyota Corolla")

// removing stuff from arrays
favCars.removeAtIndex(2)
favCars.removeLast()

favCars.append("Chevy Camaro")
favCars.append("Audi S7")

// to insert at a specific place in the array...
favCars.insert("Toyota Corolla",atIndex: 1)

// ************* Loops *************

// Here's how you do For Loops
var ages = [21,31,41,51,61]

for var x = 0; x < ages.count; x++ {
    if ages[x] > 50 {
        print("Person number \(x+1) is older than 50 years old")
    }
    
    if ages[x] > 60 {
        print("Person number \(x+1) is older than 50 years old")
    }
}


// Here's how you do Repeat loops
var i = 0
repeat {
    if ages[i] > 50 {
        print("Person number \(i+1) is older than 50 years old")
    }
    i++
} while i < ages.count

// Here's how you can directly iterate through a collection
var idx = 1
for personAge in ages {
    if personAge > 50 {
        print("Person Number \(idx) is older than 50 years old")
    }
    idx++
}



