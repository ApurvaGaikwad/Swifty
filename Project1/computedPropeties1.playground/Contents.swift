import Foundation

let str = " greeting"
let pizzaInches: Int = 12

var numberofSlices: Int {
    get {
        return pizzaInches - 4
    }
    set {
         "no of slices \(newValue)"
        print(numberofSlices)
    }
}

numberofSlices = 20
print(numberofSlices)


// Observed properties:

var pizzaaInchesss: Int = 12 {
    didSet {
        print("didset \(pizzaaInchesss)") // 14
        print("oldvalue Print \(oldValue)")// 12
    }
    willSet
    {
        print("will set \(pizzaaInchesss)")  // 12
        print("newValue Print \(newValue)")// 14
    }
}

pizzaaInchesss = 14


var width: Float = 1.5
var height: Float = 2.3

var area: Float {
    get {
        return width * height
    }
    set {
        width = newValue / height
    }
}

print("area \(area)")

