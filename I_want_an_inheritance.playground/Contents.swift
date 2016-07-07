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
    }
}

print(jon.eyeColor)

var dolphin = Animorph(type: "Dolphin", name: "Jack")

