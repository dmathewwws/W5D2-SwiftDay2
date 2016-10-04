//: [Previous](@previous)

//: Access control restricts access to parts of your code from code in other source files and modules.

//:Swift 2 provides three levels of access:
//: * public, meaning anyone can use the entity. You typically use public access when specifying the public interface to a framework.
//: * internal, meaning any code in the same module (application or framework) can use the entity
//: * private, meaning only code in the same source file can use the entity


//:Swift 3 provides five levels of access:
//: * open, what public used to do.
//: * public, public in Swift 3 is stricter, public classes can no longer be subclassed, nor public members can be overridden.
//: * internal, meaning any code in the same module (application or framework) can use the entity
//: * fileprivate, only code in the same source file can use the entity
//: * private, only code in the same curly brackets

//: [Next](@next)