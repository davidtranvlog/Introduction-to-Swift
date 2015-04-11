// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Declare an array with some elements
let apps = ["Reminders", "Mail", "Xcode", "Calendar"]

// Empty array
var apps1 = Array<String>()
var apps2 = [String]()

let copiedApps = apps

// Access elements in an array
// Subscript notation
let firstApp = apps[0]
let secondApp = apps[1]
let lastApp = apps[3]
//let fourthApp = apps[4] // error


// The number of elements in an array
let numberOfApps = apps.count
let lastApp1 = apps[numberOfApps - 1]
var lastApp2 = apps[apps.count - 1]

// if an array is empty or not
apps.isEmpty



// MUTABLE VS IMMUTABLE ARRAYS
// Mutable: we change elements in the array
// immutable: we cannot





let myImmutableArray = [Int]()
//myImmutableArray.append(3)



var myMutableArray = [Int]()

// Add more elements in the array
myMutableArray.append(3)
myMutableArray.append(10)
myMutableArray.append(100)

myMutableArray.insert(1000, atIndex: 2)

myMutableArray.removeAtIndex(1)
myMutableArray

myMutableArray.removeLast() // remove the last element in an array
myMutableArray

myMutableArray.removeAll(keepCapacity: false)


























