import Foundation
// declaring variable can be done into two ways in swift using var or let
//var is mutable while let is immutable 
var myname = "Peter";
myname = "Peter kim"

let myAge = 30;
//myAge=56 will throw an error since you cannnot modify  the value of let once assigned 
let date = Date()

print("\(myname) you are \(myAge) years old as of \(date)")

let userType:String

if myAge >= 18 {
    userType = "you are an adult"
}else {
    userType = "you are a minor"
}

print("Hello \(myname) \(userType) ")
