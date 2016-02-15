//: Playground - noun: a place where people can play

import UIKit

// Sample on Functions
var myBankBalance: Double = 1234.23
var priceOfItem: Double = 1234.23

func canIAffordIt(itemPrice: Double) -> Bool {
    if myBankBalance >= itemPrice {
        return true
    }
    
    return false
}

func buyIt(balance: Double, price: Double) -> Double {
    var whatIsLeft: Double
    
    print("Buying item")
    whatIsLeft = balance - price
    print("You have $\(whatIsLeft) left in your balance")
    return whatIsLeft
}

if canIAffordIt(priceOfItem) {
    myBankBalance = buyIt(myBankBalance, price: priceOfItem)
    print("I bought the item. I have $\(myBankBalance) left...")
} else {
    print("I don't have enough money. I need to work harder")
}



