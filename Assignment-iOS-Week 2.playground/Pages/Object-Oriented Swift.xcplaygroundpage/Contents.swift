// 1 //
enum Gender {
    case male
    case female
    case undefined
}

class Animal {
    var gender: Gender
    init(gender: Gender){
        self.gender = gender
        }
    
    func eat() {
    print("I eat everything!")
    }
}

let animal = Animal(gender: .female)
animal.eat()

// 2 //
class Elephant: Animal {
    override init(gender: Gender){
        super.init(gender: gender)
    }
    override func eat() {
        print("I eat peanuts")
    }
    
}

let anElephant = Elephant(gender: .male)
anElephant.eat()


class Tiger: Animal {
    override init(gender: Gender) {
        super.init(gender: gender)
    }
    override func eat() {
        print("I eat deer")
    }
}

let aTiger = Tiger(gender: .female)
aTiger.eat()

class Horse: Animal {
    override init(gender: Gender) {
        super.init(gender: gender)
    }
    override func eat() {
        print("I eat grass")
    }
}

let aHouse = Horse(gender: .undefined)
aHouse.eat()

// 3 //
enum ZooAnimal {
    case tiger
    case elephant
    case horse
}

class Zoo {
    var weeklyHot:ZooAnimal
    init(weeklyHot: ZooAnimal){
        self.weeklyHot = weeklyHot
    }
}
let zoo = Zoo(weeklyHot: .tiger)

zoo.weeklyHot = .tiger
zoo.weeklyHot = .elephant
zoo.weeklyHot = .horse

// 4 //
/*
 In the session, learned to use structures and classes to create complex custom data types to store and pass data around in the programming code, and through defined properties and methods to add functionality to structures and classes. Moreover, realized that although structures and classes have many things in common; classes equipt additional capabilities. For instance, class inheritance enables one class to inherit the characteristics of another.
*/


// 5 //
/*
 1. Introduce structures with the "struck" keyword and classes with the "class" keyword
 2. All structures have an automatically generated memberwise initializer; unlike structures, classes do not receive default memberwise initializer. Thus, it is necessary to define an init method for every class.
 3. The most visible difference between structures and classes is that classes support inheritance, but structures not
 4. Structures are value type; classes are reference type
*/

// 6 //
/*
 Classes, structures, and enumerations can all define instance methods, which encapsulate specific tasks and functionality for working with an instance of a given type. Classes, sturctures, and enumerations can also define type methods, which are associated with the type itself.
*/

// 7 //
/*
 Initialization is the process of preparing an instance of a class or structure for use. This process involves setting an initial value for each stored property on that instance. Through defining initializers to implement the initialization process, the sole purpose is to ensure that new instances of a type are correctly initialized before they are used.
*/

// 8 //
/*
 self in an instance method: When a parameter name for an instance method has the same name as a property of that instance. In this situation, the parameter name takes precedence, and it becomes necessary to refer to the property in a more qualified way. The self property can be used to distinguish between the parameter name and the property name.
 self in a type method: within the body of a type method,the implicit self property refers to the type itself, rather than an instanct of that type. Developver can use self to disambiguate between type properties and type method parameters, just like using self in instance method.
*/

// 9 //
/*
 Value type is a type whose value is copied when it's assigned to a variable or constant, or when it's passed to a fuction. All of the basic types, such as integers, strings, arrays, dictionaries, are value types. Structures and enumerations both are value types too.
 Reference type is not copied when assigned to a variable or constant, or when passed to a fuction.Rather than a copy, a reference to the same existing instance is used
*/

