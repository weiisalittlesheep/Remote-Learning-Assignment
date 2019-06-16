// Assignment 4.1
func greet(person name: String) -> String {
    let greeting = "Hello, \(name)"
    return greeting
}
greet(person: "Celeste")

// Assignment 4.2
func multiply(a: Int, b: Int = 10){
    print(a * b)
}
multiply(a: 3)

// Assignment 4.3
/*
 Argument label: use it when calling the function, moreover, each argument is written in the function call with its argument label before it
 Parameter label: use it in the implementation of the function, and by default, parameters use their parameter name as their argument label
*/

// Assignment 4.4
/*
 The first function will return String literal and the second function will return floating point number.
*/
