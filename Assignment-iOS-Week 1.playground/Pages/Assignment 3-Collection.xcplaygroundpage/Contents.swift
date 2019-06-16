// Assignment 3.1 - 3.5
var myFriends: [String] = [ ]
myFriends += ["Ian", "Bomi", "Kevin"]
myFriends.append("Michael")
myFriends.remove(at: 2)
myFriends.insert("Kevin", at: 0)
print(myFriends)

// Assignment 3.6
/*
 Index 5 does not exist in this array. Since there are only 4 contents (Kevin, Ian, Bomi, Michael) in the array, thus the maximum index is 3.
*/

// Assignment 3.7
/*
 Apply index 0 to get the first content of the array out
*/

// Assignment 3.8
/*
 First, apply the method of "count" to get the total number of content in the array.
 Then, leverage index number to get the last content in the array.
*/

// Assignment 3.9 - 3.11
var myCountryNumber: [String: Int] = ["US": 1, "GB": 44, "JP": 81]
myCountryNumber["GB"] = 0

// Assignment 3.12
/*
 Create an empty Dictionary of a certain type by using initializer syntax, such as: var countryList: [String: String] = [ : ]
*/

// Assignment 3.13
/*
 There are two ways to remove a key-value pair in a dictionary. Could asign the key as "nil" to rid the key-value pair, or could apply the method of "removeValue" to remove the certain key-value pair.
*/
