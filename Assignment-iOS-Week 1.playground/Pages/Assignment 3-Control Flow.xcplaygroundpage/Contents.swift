// Assignment 3.1
let lottoNumbers = [10, 9, 8, 7, 6, 5]
for members in lottoNumbers[3...5] {
    print(members)
}

// Assignment 3.2 & 3.3
var x = 5
while x <= 10 {
    print(x)
    x += 1
}

var y = 10
while y >= 6 {
    print(y)
    y -= 2
}

// Assignment 3.4
var X = 5
repeat {
    print(X)
    X += 1
} while X <= 10

var Y = 10
repeat {
    print(Y)
    Y -= 2
} while Y >= 6

// Assignment 3.5
var isRaining = true
if isRaining {
    print("It's raining, i don't want to work today.")
} else {
    print("Although it's sunny. I still don't want to work today.")
}

// Assignment 3.6
var jobLevel = 2
switch jobLevel {
case 1: print("Member")
case 2: print("Team Leader")
case 3: print("Manager")
case 4: print("Director")
default: print("We don't have this job.")
}
