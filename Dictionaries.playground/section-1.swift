// Playground - noun: a place where people can play

import UIKit

// Arrays

var apps = ["Mail", "Spotify", "Safari", "iTunes"]
let firstElem = apps[0]
let lastElem = apps[3]
let lastElem1 = apps[apps.count - 1]

apps[1] = "Sketch"
apps

// change "Safari" -> "Chrome"
apps[2] = "Chrome"
apps



// DICTIONARIES

var emptyDictionary = [String : Int]()
var emptyDictionary1 = Dictionary<String, Int>()

var appStore = ["Productivity" : "Keynote", "Social" : "Facebook", "Music" : "iTunes"]

let optionalApp = appStore["Productivity"]
if let actualApp = optionalApp {
    println(actualApp)
} else {
    println("Never heard of it!")
}



let optionalDev = appStore["Developer"]
if let actualDev = optionalDev {
    println(actualDev)
} else {
    println("Never heard of it!")
}


// var appStore = ["Productivity" : "Keynote", "Social" : "Facebook", "Music" : "iTunes"]

appStore["Developer"] = "Xcode"
appStore

appStore["Browser"] = "Safari"
appStore

appStore["Social"] = nil
appStore






























