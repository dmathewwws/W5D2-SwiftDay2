//: Playground - noun: a place where people can play

//: ## Toyota's are cars too!
//:
//: * Create a class for Car. Add a String property called model.
//: * Create a function called drive. Inside the function include a print statement that prints the model of the car you are driving.
//: * Create a custom initalizer that requires an String model as an input.
//: * Subclass Car and make a Toyota Class. Override init() and set the model to "Prius" inside the method.
//: * Add an instance of a Car called nissan. Initialize it with model named "Rogue"
//: * Add the drive() method to make sure it prints out "Rogue"
//: * Add an instance of Toyota called toyota. Initialize it.
//: * Add the drive() method to make sure it prints out "Prius"

class Car {
    
    var model:String
    
    
    
    init(model:String) {
        self.model = model
    }
    
    func drive() {
        print(self.model)
    }
    
}

class Toyota : Car {
    
    init() {
        super.init(model: "Prius")
    }

}


let car1 = Car(model: "Car")
let toyota1 = Toyota()
toyota1.drive()


