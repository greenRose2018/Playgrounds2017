//: Playground - noun: a place where people can play

import UIKit

var title = "Playgrounds with Stings"
print(title)

let someString = "anything possible"

let quotatation = "doesn't workon swift 3 only on swift 4"

let wiseWords = "\"Imagination is more important than knowledge\" -Einstein"
print(wiseWords)

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let sparklingHeart = "\u{1F496}"
print(dollarSign,blackHeart,sparklingHeart)

//two ways for empty String
var emptyString = ""     //empty string literal when not using init
//or
var anotherEmptyString = String() // initializer syntax important when using init

// to check if it is empty use an if statement
if emptyString.isEmpty {
    print("Nothing found")
}

// how to concatenating strings and characters
let string1 = "Hi,"
let string2 = " there"
var welcome = string1 + string2
print(welcome)

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
print(welcome)

//String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

//Counting Characters
let unusualMenagerie = "Koala, Snail, penguin, Dromedary"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
var word = "cafe"
print("the number of characters in \(word) is \(word.characters.count)")

//comparing Strings
let quotation = "We're a lot alike, you and I."
let samequotation = "We're a lot alike, you and I."
if quotation == samequotation {
    print("These two strings are considered equal")
}