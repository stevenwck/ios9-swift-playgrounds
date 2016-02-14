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







