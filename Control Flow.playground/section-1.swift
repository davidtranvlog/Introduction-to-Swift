// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// If - else 

var pets = [String]()

if pets.isEmpty {
    pets.append("Dog")
    pets.append("Cat")
    pets.append("Bunny")
} else {
    println("zooo")
}


// deal with optional
var languages = ["Objective-c", "Swift"]

// find : find the index of an element in an array
let optionalIndex = find(languages, "C")
if let definiteIndex = optionalIndex {
    
} else {
    println("never heard of it!")
}

let optionalIndex1 = find(languages, "Swift")
if let definiteIndex = optionalIndex1 {
    println("\(languages[definiteIndex]) found at \(definiteIndex)")
} else {
    println("never heard of it!")
}


// For - in

// i from 1 to 9
for i in 1..<10 {
    println(i)
}

// inclusive version: 1 - 10
for i in 1...10 {
    println(i)
}


// enumerate an array

let apps = ["Mail", "Spotify", "Safari"]

for i in 0..<apps.count {
    println(apps[i])
}

for app in apps {
    println(app)
}

for var i = 0; i < apps.count; i += 2 {
    println(apps[i])
}

// Dictionary

let subjects = ["Comp Sci" : "Swift", "Math" : "Algebra", "Music" : "Piano"]

subjects


for (major, subject) in subjects {
    println(major + " has " + subject)
}



// while (condition) {  // update condition  }

var number = 0

while (true) {
    println(number)
    // have to do something to break out of the loop
    number += 2
    if number == 100 {
        break
    }
}


// Switch
















