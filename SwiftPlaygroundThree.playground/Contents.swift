import UIKit

var greeting = "Hello, playground"

//Part 2: How to create a variable that is an array? Google search results: To create an array, define the data type (like int) and specify the name of the array followed by square brackets [].

//Part 3
var fruitNames: [String]
//var numbers: [Int]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
print("I like to eat \(fruitNames)")

//Part 7: Iterate through all items in the array using the "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8: Introduction to array indexes
print(fruitNames[1])


//Part 9

