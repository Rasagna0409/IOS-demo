import UIKit

var sum = 0;
var a = 10;
var b = 20;
sum = a+b
print (sum)
//String interpolation
print("the answer is: \(sum)")
//terminator
print("The message is ", terminator:"- ")
print(sum)

//seperator
print(1,2,3,4,9,8, separator:"::")

//separated by commas
print(10, 20, 30)

var str1 = "Ajay"
var str2 = "Bandi"
print(str1,str2)
print(str2, str1, separator:" ,")
//print(str2, str1, terminator:" ")

//Constants(let) & Variables(var)
var p = 76
var q = 22
p = p-q
print(p)

let r = 20.0;
let PI = 3.14;
var area = PI*r*r
print(area)
print("The area of the circle is: \(area)")

print("Hii",10,12.25)
var programmingLanguage = "Swift"
print("My favorite programming language is \(programmingLanguage)")

//var age = 23
//print("You are \(age) years old and in another \(age) years, you will be \(age * 2)")

print("""
Hello
World!
""")

print ("Hello All,\rWelcome to Swift programming")

let  welcomeMessage : String = "Hello!"
   print(welcomeMessage , "All")

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")

var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)

let pi = 3.14
print(pi)

var age : Int = 23
age = age * 2
print(age)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
    print(12.5,15.5)

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
