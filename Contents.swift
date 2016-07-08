//: Playground - noun: a place where people can play

import UIKit

var str = "Optionals"

//You use optionals in situations where a value may be absent. An optional says:
//
//There is a value, and it equals x
//or
//
//There isn’t a value at all



// If you define an optional variable without providing a default value, the variable is automatically set to nil for you:


var surveyAnswer: String?

// surveyAnswer is automatically set to nil


// You can use an if statement to find out whether an optional contains a value by comparing the optional against nil.

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}


//Once you’re sure that the optional does contain a value, you can access its underlying value by adding an exclamation mark (!) to the end of the optional’s name. The exclamation mark effectively says, “I know that this optional definitely has a value; please use it.” This is known as forced unwrapping of the optional’s value:

if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}
