enum GuessNumberGameError: Error {
    case wrongNumber
}

class GuessNumberGame {
    var targetNumber = 10
    func guess(number: Int) throws {
        guard number == targetNumber else {
            throw GuessNumberGameError.wrongNumber
        }
        print("Guess the right number: \(targetNumber)")
        
    }
}

// try to use do clause to solve the problem, but can't not figure out the answer...
