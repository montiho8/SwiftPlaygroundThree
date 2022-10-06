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
var expensiveCars: [String]
expensiveCars = ["Ferrari 250 GTO", "Ferrari 335 S Spider Scaglietti", "Bugatti Type 57SC Atlantic", "Alfa Romeo 8C 2900B Lungo Spider", "Rolls-Royce Phantom IV State Landaulette", "Aston Martin DP215", "Aston Martin DBR1", "1962 Shelby 260 Cobra CSX 2000"]

for Item in expensiveCars{
    print(Item + " is a very expensive car")
}

print(expensiveCars[0])



