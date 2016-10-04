//: [Previous](@previous)

//: Generic code enables you to write flexible, reusable functions and types that can work with any type, subject to requirements that you define. You can write code that avoids duplication and expresses its intent in a clear, abstracted manner.


//func peek (interestingValue:Int) -> Int {
//    return interestingValue
//}
//
//func peek (interestingValue:Double) -> Double {
//    return interestingValue
//}
//
//func peek (interestingValue:String) -> String {
//    return interestingValue
//}


func peek<Element> (interestingValue:Element) -> Element {
    return interestingValue
}

var value1 = peek(interestingValue: 4)
var value2 = peek(interestingValue: "Hello")







protocol Numeric {
    static func +(lhs: Self, rhs: Self) -> Self
}

extension Double : Numeric {}
extension Float  : Numeric {}
extension Int    : Numeric {}


func addIfNotDuplicate<Element:Numeric> (firstValue:Element, secondValue:Element) -> Element? where Element:Equatable {

    if firstValue == secondValue {
        return nil
    }
        return firstValue + secondValue
    
}

addIfNotDuplicate(firstValue: 3, secondValue: 5)
//: [Next](@next)
