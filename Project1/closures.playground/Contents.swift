import UIKit

var greeting = "Hello, playground"

let array = [6,2,3,9,4,1]

func addone(n1: Int) -> Int {
    return n1 + 1
}

array.map(addone(n1:))


print(array.map { $0 + 1 })

// convert array elements in string

let newArray = array.map(String.init)
print(newArray)

let newArray1 = array.map{"\($0)"}
print(newArray1)


