//: Playground - noun: a place where people can play

import UIKit

class Person {
    var eyeColor = "Blue"
    var name: String
    var speed = "10 MPH"
    var benchPress = "200 LBS"
    
    init(name: String) {
        self.name = name
    }
    
    func catchPhrases() -> String {
        return "Hi, I'm an average person"
    }
}


var jon = Person(name: "Jon");

class Animorph: Person {
    
    var animalType = "Dog"
    
    convenience init(type: String, name: String){
        self.init(name: name)
        self.animalType = type
        self.speed = "25 MPH"
    }
    override func catchPhrases() -> String {
        return "I can turn into a cool animal"
    }
}

print(jon.eyeColor)
print(jon.catchPhrases())

var dolphin = Animorph(type: "Dolphin", name: "Jack")

print(dolphin.catchPhrases())

class SuperHero : Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Some Truck hit some slime that had chemicals and now I am super awesome"
    
    convenience init(name: String, press: String) {
        self.init(name: name)
        benchPress = press
    }
    
    override func catchPhrases() -> String {
        return "Eat my puke"
    }
}


var pukeMan = SuperHero(name: "Puke Man", press: "5000 LBS")

print(pukeMan.benchPress)




