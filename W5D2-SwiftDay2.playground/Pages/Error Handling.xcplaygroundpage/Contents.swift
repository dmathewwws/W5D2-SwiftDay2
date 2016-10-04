//: [Previous](@previous)

// You use a do-catch statement to catch errors and handle them.

import UIKit

//let url =  URL(string:"http://github.com")!
//
//
//
//do{
//    
//    let data = try Data(contentsOf:url)
//    let data2 = try Data(contentsOf:url)
//
//
//    
//    
//}catch {
//    
//}


enum InputError: Error {
    case empty
    case alreadyTaken
}


var inputs = Set<String>()


func add(input:String) throws -> Bool {
    
    if input == "" {
        throw InputError.empty
    }else if inputs.contains(input){
        throw InputError.alreadyTaken
    }
    
    inputs.insert(input)
    return true
}

do {
    let success = try add(input: "Bob")
    let success2 = try add(input: "Bob")
}catch InputError.alreadyTaken {
    print("Couldnt add")
}
//: [Next](@next)
