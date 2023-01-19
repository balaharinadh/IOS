import UIKit

var greeting = "Hello, This is My first IOS Project"
print(greeting)
var num=125
print(num)
var fl=8.9
print(fl)
print("Hii",10,12.25)
var programmingLanguage = "Swift"
print("My favorite programming language is \(programmingLanguage)")
var fname="Bala Harinadh"
var lname="Palavelli"
print("My Name is \(fname)")
print("Hello "+fname)
var i=10
//print("This is 10"+i)
print("""
Hello,World!
from Maryville,
Mo.
😜
Alright!
""")
var age=23
print("You are \(age) years old and after \(age) years old your age will be \(age*2) ")
print(age-13)
print(age*age)
print("Hello all ,\rWelcome to swift programming language")

var addr="1215W, 16th St, APT31 "
var mob=6605281972
var email="balaharinadh55@gmail.com"
var sid="S549411"
print("Hello all,\rIam \(fname) \(lname)")

var p:Double=65.9
var k:Int=76
print(p)
print(k)
//print(k-p)
let welcomeMessage : String="Hello!"
print(welcomeMessage, "All")
print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")


var mobilebrand="Apple"
print(mobilebrand)
mobilebrand="OnePlus"
print(mobilebrand)

print("mobilebrand")

var age1=23
print(2*age)

var awemessage="This is Superb!"
print(awemessage)

var course1="Patterns and Frameworks"
var course2="ios"
print(course1)
print(course2)
print(course1,course2)
print(course1,"-",course2)

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )


var name0=("John","Smith")
var fname0 = name0.0
print(fname0)
var lname0 = name0.1
print(lname0)
print(fname0 , terminator : ",")
print(lname0)
print(lname0 , terminator: ",")
print(fname0)

var origin=(x : 0,y : 0,z : -1)
var point=origin
print(point)
print(origin.x,origin.y,origin.z,separator: ",")



let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)
print(city.0)
print(city.1)


let groceries = ("bread","onions",1,12.3)
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var cricketkit = ("handgloves" ,"helmet" ,("bat",thing:"ball"))
print(cricketkit)
print(cricketkit.0)
print(cricketkit.1)
print(cricketkit.2.0)
print(cricketkit.2.1)
print(cricketkit.2)


var fname1 = "Joe"
var lname1 = "Root"
(fname1 , lname1) = (lname1 , fname1)
print("First Name is \(fname1) and Last Name is \(lname1)")
