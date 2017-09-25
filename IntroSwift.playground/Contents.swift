//: Playground - noun: a place where people can play

import UIKit

//Explicit Type ddeclaration with no value
var ramen :String
//Implicit Type deration with a value to assign type.
var soup = "Ramen"
ramen = soup
print(ramen)
print(soup)
//ramen = 7
var myAge:Int
myAge = -87
print(myAge)
myAge = myAge * 3
print(myAge)

var someValue = 3.1415*16
someValue = someValue * 231.1

var isReals :Bool
isReals = false
print(isReals)
isReals = true
print(isReals)

let myName :String
myName = "Brit"
print(myName)

// My own work
//practicing using for-in with let
let names = ["Anna", "alex", "Brit", "Ammy", "Fred"]
for name in names{
    print("Hello, \(name)!")
}

let numbers = [ 1,4,6,7,10]
for pig in numbers{ // pig is a variable I can name it anything I want( but keep it to the objective )
    print(pig)
}

let isReal = [true, false, true, true, false]
for statement in isReal{
    print(statement)
}

let numDoubles = [ 13.2, 34.4, 342, 33242.3]
for num in numDoubles{
    print(num)
}

//practicing using for-in with var
var firstNames = ["Jacob", "Jason", "Jessica", "Jamie"]
for firstName in firstNames{
    print("My first name is \(firstName) ")
}

var myAges = [ 12,15,17,18]
for myAge in myAges {
    print("My age is \(myAge)")
}

//practicing using for-in with var/let and type didn't work
//countinuing using for-in with var/let
var myHeights = [5.5,6.1,5.9,4.11]
for myHeight in myHeights{
    print("my height is \(myHeight)")
}

let myGenders = [false, false, true, true]
for myGender in myGenders{
    print("I am a girl \(myGender)")
}

//practice using (key,value) with let/var
let numberOfLegs = ["spider": 8, "ant":6, "cat":4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

var colorfHair = ["Jason": "black", "Carol": "Blonde", "Fred": "brown"]
for (firstName, hairColor) in colorfHair{
    print("\(firstName) has \(hairColor) hair. ")
}

