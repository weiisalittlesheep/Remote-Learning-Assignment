// 1.1 & 1.2 //
enum Gasoline {
    case oil92
    case oil95
    case oil98
    case disel

    func getPrice(is price: Gasoline) -> Int {
        switch price {
        case .oil92: return 1
        case .oil95: return 2
        case .oil98: return 3
        case .disel: return 4
        }
    }
}

// 1.3 //
enum GasolineType: String {
    case oil92 = "92"
    case oil95 = "95"
    case oil98 = "98"
    case disel = "Disel"
}

// 1.4 //
/*
Enumeration cases can specify associated values of any type to be stored along with each different case value, much as unions or variants do in other languages. Developer can define a common set of related cases as part of one enumeration, each of which has a different set of values of appropriate types associated with.
*/

// 2.1 //
var a: Int? = 10 // Int!

class Pet {
    var name: String // Pets usually have its own name, thus this might not need to use optional type
    init(name: String){
        self.name = name
    }
}

class People {
    var pet: Pet? // This could be optional type, since not everyone have a pet
}

// 2.2 //
func petInHouse(petDictionary: [String: String]) -> Pet? {
    if let name = petDictionary["name"] {
        return Pet(name: name)
    } else {
        return nil
    }
}

// 2.3 //
func petAtHome(petDictionary: [String: String]) -> Pet? {
    guard let name = petDictionary["name"] else {
        return nil
    }
    return Pet(name: name)
}


