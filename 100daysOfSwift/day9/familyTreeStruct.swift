import Foundation
struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}
struct Person {
    var name: String
    var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
        print("hello")
    }
}

var ed = Person(name: "Ed")
// lazy var familyTree = FamilyTree()