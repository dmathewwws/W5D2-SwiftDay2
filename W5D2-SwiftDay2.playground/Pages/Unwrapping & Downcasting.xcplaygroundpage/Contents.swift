//: [Previous](@previous)

//: Optionals are pervasive in Swift, and are very useful for many situations where a value may or may not be present. When you ask it for its value, it can either return nil (no value here) or a value of the type you indicated when you created the optional
//:

let numberString = "Hello"
//let number =

if let number = Int(numberString) {
    
    number + 10
    
}else {
 
    print("ERORR")
}




//: ## Downcasting
//:
//: A constant or variable of a certain class type may actually refer to an instance of a subclass behind the scenes. Where you believe this is the case, you can try to downcast to the subclass type with a type cast operator (as? or as!).

class Vehicle {
    
    
}



class Car : Vehicle{
    
    var speed = 10
    
}


class Truck : Vehicle {
    
    
}


let car1 = Car()
let car2 = Car()
let truck1 = Truck()

let vehciles = [car1, car2, truck1]

if let firstVehicle = vehciles[0] as? Truck {
    
}else{
    
}
//: [Next](@next)
