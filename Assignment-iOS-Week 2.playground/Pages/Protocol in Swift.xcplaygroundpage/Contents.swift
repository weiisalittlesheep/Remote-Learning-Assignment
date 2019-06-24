protocol PoliceMan {
    func arrestCriminals()
}

struct Person: PoliceMan {
    var name: String
    var toolMan: ToolMan
    func arrestCriminals() {
        print (name)
    }
}

protocol ToolMan {
    func fixComputer()
}

struct Engineer: ToolMan {
    func fixComputer() {
    }
}

let person = Person(name: "Steven", toolMan: )
