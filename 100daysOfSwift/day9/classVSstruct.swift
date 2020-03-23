import Foundation
struct SomeStruct {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var aStruct = SomeStruct(name: "Bob")
var bStruct = aStruct // aStruct and bStruct are two structs with the same value!
bStruct.name = "hello"
print(aStruct.name) // "Bob"
print(bStruct.name) // "Sue"

class SomeClass {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var aClass = SomeClass(name: "Bob")
var bClass = aClass // aClass and bClass now reference the same instance!
bClass.name = "hello"

print(aClass.name) // "Sue"
print(bClass.name) // "Sue"