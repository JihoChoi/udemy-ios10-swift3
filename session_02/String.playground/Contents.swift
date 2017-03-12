//: Playground - noun: a place where people can play

import UIKit



// implicit declaration
var num = 100

// explicit declaration
var str: String = "Hello, playground"

var firstName = "Jiho"
var lastName = "Choi"
var fullName = firstName + " " + lastName

var age = 25
// string interpolation
var fullName2 = "\(firstName) \(lastName) is \(age) years old."
fullName.append(" III")

var bookTitle = "harry potter and the secret chamber"
// property
bookTitle = bookTitle.capitalized

var help = "PLEASE HELO"
// function
var lowHelp = help.lowercased()


var sentence = "What the fetch! Heck that is crazy!"
if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}



