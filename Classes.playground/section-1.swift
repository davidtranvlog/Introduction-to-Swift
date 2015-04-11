// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Function: microwave
// Class: represents an object in real life
            // a blueprint

class App
{
    // Properties :  a variable or a constant
    var name: String
    var price: Double
    var rank: Int       // 0 to 5
    var developer: String
    var category: String
    var appOfTheWeek: Bool = false  // default value
    
    
    // Constructor / initializer used to instantiate/create an instance of this class
    init(name: String, price: Double, rank: Int, developer: String, category: String)
    {
        // Initialize the class's variables/properties
        self.name = name
        self.price = price
        self.rank = rank
        self.developer = developer
        self.category = category
    }
    
    // Functionalities : a method (function)
    func rank(ranking: Int)
    {
        self.rank = ranking
    }
    
    // make the app into app of the week
    func placeInAppsOfTheWeek()
    {
        appOfTheWeek = true
    }
    
    func getOutOfAppsOfTheWeek()
    {
        appOfTheWeek = false
    }

}



// Create an instance of the Application class

var app = App(name: "Angry Birds", price: 4.99, rank: 5, developer: "Bird Developer", category: "Games")

// Call methods
app.rank(4)
app.placeInAppsOfTheWeek()



// INHERITANCE : you can declare a class as a subclass of a class

class AngryBirds : App
{
    /*
        AngryBirds is the child class of App
        App is the parent class of AngryBirds
        AngryBirds subclass App
        App is the super class of AngryBirds
    */
    
    // Properties
    var numberOfFans: Int
    var numberOfBirds: Int
    
    // Initializer
    init()
    {
        numberOfFans = 0
        numberOfBirds = 10
        
        super.init(name: "Angry Birds", price: 4.99, rank: 5, developer: "Rovio", category: "Games")
    }
    
    // Methods
    
    func incrementNumberOfFans()
    {
        numberOfFans++  // the same with numberOfFans = numberOfFans + 1
    }
    
    func decrementNumberOfFans()
    {
        numberOfFans--
    }
    
    
}

var birdGame = AngryBirds()

// An instance of a child class INHERITS all the properties and methods from its super (parent) class
birdGame.placeInAppsOfTheWeek()

// Rank
birdGame.rank(4)

// get it out of apps of the week
birdGame.getOutOfAppsOfTheWeek()

// increment the number of users by 1000
birdGame.numberOfFans += 1000

for i in 1...1000
{
    birdGame.incrementNumberOfFans()
}

















































































