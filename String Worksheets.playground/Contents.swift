import UIKit

var greeting = "Hello, playground"
var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Lattner"
fact.count
print(fact.count)
fact += ", it has a better memory management"
print(fact)
dev.append(" by Apple")
print(dev)
print(author.lowercased())
print(author.uppercased())
print(author[author.startIndex])
print(author[author.index(before: author.endIndex)])
print(author[author.index(after: author.startIndex)])

print(dev[dev.startIndex])
print(dev[dev.index(before: dev.endIndex)])
print(dev[dev.index(after: dev.startIndex)])

print(author[author.index(author.startIndex,offsetBy: 6)])
print(author[author.index(author.endIndex, offsetBy: -7)])
print(fact[fact.index(fact.endIndex,offsetBy: -4)])

var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

 if clothes.hasPrefix("Socks") {
         print("The first item in clothes is socks")
}else{
            print("socks is not the first item in clothes")
}
print(foodItems.split(separator: ","))
print(foodItems.split(separator: " "))
print(foodItems.split(separator: "-"))

if clothes.contains(",") {
    print("Clothes contains more than one item")
    }else{
    print("Clothes contain only one item")
}

//foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)]
print(foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex, offsetBy: -7)])
print(shoppingList += foodItems[foodItems.index(foodItems.startIndex, offsetBy: 8)..<foodItems.endIndex])
