// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
    General syntax of a function
    
    func functionName(param1Name: param1Type, param2Name: param2Type) -> returnValueType 
    {
        // some code goes here
        return somethingOfReturnType
    }

*/

// Example

func sayHello(personName: String) -> String
{
    let greeting = "Hello " + personName + "!"
    return greeting
}

// Call a function
let message = sayHello("Mark")
var message2 = sayHello("Mike")
var message3 = sayHello("Steve")


// Example 2

func sum(x: Int, y: Int) -> Int
{
//    let sum = x + y
//    return sum
    
    return (x + y)
}

let total = sum(100, 200)
var total2 = sum(1000, 2050)


// Void, no parameter

func noParams()
{
    println("Don't need param list and return type")
}


noParams()
noParams()
noParams()


// External param name and Internal param Name

func application(appName: String, ranks ranking: Int)
{
    println("\(appName) ranks \(ranking)")
}

application("Angry Birds", ranks: 5)
application("Flappy Birds", ranks: 4)


func application1(appName: String, #ranks: Int)
{
    println("\(appName) ranks \(ranks)")
}

application1("Angry Birdsd", ranks: 5)





























