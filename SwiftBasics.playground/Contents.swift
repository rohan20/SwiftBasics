//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Rohan"
var lastName = "Taneja";

var age = 22
var fullName = firstName  + " " + lastName //string concatenation
var fullName2 = "\(firstName) \(lastName) is \(age)" //string interpolation

fullName.append(" the great!")

var dummyString = "my name is rohan taneja"
dummyString = dummyString.capitalized //caps first letters of all words

var capsString = "mY naME iS RohAN TANEja"
capsString.lowercased() //convert whole string to lowercase

//Replace words in a sentence

var myString = "I love football. I play football everyday. Football is great. football is great as well."
if myString.contains("football"){
    myString.replacingOccurrences(of: "Football", with: "Cricket")
    myString.replacingOccurrences(of: "football", with: "baseball")
}

