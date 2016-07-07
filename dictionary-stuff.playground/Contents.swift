//: Playground - noun: a place where people can play

import UIKit



var webster: [String: String] = ["krill": "any of the small crestaceans",
                                 "fire" : "a buring man"
                                ]

var anotherDictionary : [Int: String] = [44: "My fav number", 32: "Man I hate this number!"]



if let krill = webster["krill"] {
    print(krill)
}
print(webster["krill"])

var highScore : [String: Int] = ["spentak": 401,
                                 "playa31": 200,
                                 "deathbySpongeBob": 500]


for(user, score) in highScore {
    print("\(user):\(score)")
}


