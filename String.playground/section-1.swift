// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"       // String

var myString = "This is my String"
myString = "This is your string now!"

let myConstantString = "This string can never change"
//myConstantString = "Here it changed!"

var greeting = "Hello"
let myName = " Duc"
var emotion = "😍"

// Hello Duc. I feel 😍 to meet you!

var sentence = greeting + myName + ". I feel " + emotion + " to meet you"


var hello = "Hello, "
let world = "World!"

let sentence1 = hello + world + " This is Duc"
// "Hello, World! This is Duc"


// String interpolation

let ios = "iOS"
let development = " Development"
var version = 1.2

// iOS Development is using Swift 1.2

//let fact1 = ios + development + " is using Swift" + version       ERROR!


var fact = "\(ios) \(development) is using Swift \(version)"


let mySchool = "Harvard"
let mySchool1 = "harvard"
let yourSchool = "Stanford"

mySchool == yourSchool
mySchool == mySchool1



var username = "dtran"

let enteredUsername = "DtrAn"

username == enteredUsername

// Convert all characters into lower-case
username == enteredUsername.lowercaseString


// .uppercaseString


// If a string is empty or not
var randomString = ""   // empty string
var notSoRandom = "cool!"


randomString.isEmpty
notSoRandom.isEmpty
































