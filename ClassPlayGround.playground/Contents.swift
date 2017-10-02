//: Playground - noun: a place where people can play

import UIKit

var todayNotes = "Working with classes"

public class SimpleClass
{
    private var myName :String
    
    public init()
    {
        myName = "words in here"
        
    }
    
    public func getMyName() -> String       //a getter, a mple and easy way
    {
        return myName
    }
    
    public func setMyName(name :String) -> Void
    {
        myName = name
    }
}
var mySample :SimpleClass = SimpleClass() //this calls the init
print(mySample.getMyName())

mySample.setMyName(name: "hello my friends")
print(mySample.getMyName())


