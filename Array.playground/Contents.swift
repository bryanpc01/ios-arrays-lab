import UIKit

///* 1. Create an array of strings called `colors` that contain "orange", "red", "yellow", "turquoise", and "lavender".
//
//    Then, using array subscripting and string interpolation, print out the String `"orange, yellow, and lavender are some of my favorite colors"`.
// */
//var colors = ["orange", "red", "yellow", "turquoise", "lavender"]
//print("\(colors[0]), \(colors[2]), and \(colors[colors.count - 1]) are some of my favorite colors.")

///* 2. Remove "Illinois" and "Kansas" from the array below.
// */
//
//var westernStates = ["California", "Oregon", "Washington", "Idaho", "Illinois", "Kansas"]
//westernStates.removeLast(2)
//print(westernStates)

///* 3. Iterate through the array below. For each each state, print out whether or not it is **in the continental United States.**
// */
//let moreStates = ["Hawaii", "New Mexico", "Alaska", "Montana", "Texas", "New York", "Florida"]
//let nonContinental = ["Hawaii", "Alaska"]
//
//for state in moreStates {
//    nonContinental.contains(state) ? print(state, "is not in the continental United States.") : print(state, "is in the continental United States.")
//}

///* 4a. Print out how many non-whitespace characters are in `myString`:
// `let myString = "This is good practice with Strings!"`
// */
//let myString = "This is good practice with Strings!"
//var nonWhitespaceCount = 0
//
//for char in myString where char != "\u{20}" {
//    nonWhitespaceCount += 1
//}
//print("There are \(nonWhitespaceCount) numbers of non-whitespaced characters in myString.")

///* 4b. Iterate through the array below. For each sentence, print out how many non-whitespace characters are in it.
// `let myFavoriteQuotes = ["To be or not to be, that is the question.", "The only source of knowledge is experience.", "Mr. Gorbachev, tear down this wall!", "Four score and twenty years ago..."]`
// */
//let myFavoriteQuotes = ["To be or not to be, that is the question.", "The only source of knowledge is experience.", "Mr. Gorbachev, tear down this wall!", "Four score and twenty years ago..."]
//
//for (index, string) in myFavoriteQuotes.enumerated() {
//    var nonWhitespaceCount = 0
//
//    for char in string where char != "\u{20}" {
//        nonWhitespaceCount += 1
//    }
//    print("There are \(nonWhitespaceCount) numbers of non-whitespaced characters in sentence \(index + 1).")
//}

///* 5. Iterate through `garden` and place any 🌷 that you find into the `basket`. Replace any 🌷 that you pick up with `"dirt"`. Then print how many 🌷 are in your `basket`.
// */
//
//var garden = ["dirt","🌷","dirt","🌷","dirt","dirt","🌷","dirt","🌷","dirt"]
//var basket = [String]()
//
//for (index, space) in garden.enumerated() where space == "🌷" {
//    basket.append(space)
//    garden[index] = "dirt"
//}
//print("There are \(basket.count) 🌷s in my basket.")

///* 6. The below array represents an unfinished batting lineup for a baseball team. **You, the coach,** need to make some last minute changes:
//
// - Add "Suzuki" to the end of your lineup.
// - Change "Jeter" to "Tejada".
// - Change "Thomas" for "Guerrero"
// - Put "Reyes" to bat 8th instead.
//
// `var battingLineup = ["Reyes", "Jeter", "Ramirez", "Pujols","Griffey","Thomas","Jones", "Rodriguez"]`
// */
//var battingLineup = ["Reyes", "Jeter", "Ramirez", "Pujols","Griffey","Thomas","Jones", "Rodriguez"]
//battingLineup.append("Suzuki")
//battingLineup[1] = "Tejada"
//battingLineup[5] = "Guerrero"
//battingLineup.insert(battingLineup.remove(at: 0), at: 7)
//print(battingLineup)

///* 7. Given an array of Ints, find out if it contains a target number.
// (The built-in `contains(_:)` function will do this, but you aren't allowed to use it for this exercise.)
// */
//
//var numbers: [Int] = [4,2,6,73,4,2,1]
//
//let target = 32
//var isContained = false
//
//for i in numbers where i == target {
//    isContained = true
//}
//isContained ? print(target,"is contained in numbers array.") : print(target,"is not contained in numbers array.")

///* 8. Find the largest value in an array of Int.  Do not use the built-in `max()` method.
// */
//
//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var biggestNumber = 0
//
//for index in arrayOfNumbers where index > biggestNumber {
//    biggestNumber = index
//}
//print(biggestNumber)

///* 9. Find the smallest value in an array of Int.  Do not use the built in min() method.
// */
//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var smallestNumber = 201
//
//for index in arrayOfNumbers where index < smallestNumber {
//    smallestNumber = index
//}
//print(smallestNumber)

///* 10. Iterate through `secondListOfNumbers`, and print out all the odd numbers.
// */
//var secondListOfNumbers = [19,13,14,19,101,10000,141,404]
//for number in secondListOfNumbers where number % 2 != 0 {
//    print(number, terminator: " ")
//}

///* 11. Iterate through `thirdListOfNumbers`, and print out the sum.
//
// `var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]`
// */
//var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]
//var sum = 0
//for number in thirdListOfNumbers {
//    sum += number
//}
//print(sum)

///* 12. Iterate through `thirdListOfNumbers`, and print out the sum of all the even numbers.
// `var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]`
// */
//var thirdListOfNumbers = [11, 26, 49, 61, 25, 40, 74, 3, 22, 23]
//var sum = 0
//for index in thirdListOfNumbers where index % 2 == 0 {
//    sum += index
//}
//print(sum)

///* 13. Append every Int that appears in both `listOne` and `listTwo` to the `sharedElements` array. Then print **how many Ints** are shared.
// */
//
//var listOne = [28, 64, 7, 96, 13, 32, 94, 11, 80, 68]
//var listTwo = [18, 94, 48, 6, 42, 68, 79, 76, 13, 7]
//var sharedElements = [Int]()
//
//for number in listOne where listTwo.contains(number) {
//    sharedElements.append(number)
//}
//print("There are \(sharedElements.count) shared elements in the two arrays.")

///* 14. Write code such that `noDupeList` has all the same Ints as `dupeFriendlyList`, but has no more than one of each Int.
// */
//var dupeFriendlyList = [4,2,6,2,2,6,4,9,2,1]
//var noDupeList: [Int] = []
//
//for number in dupeFriendlyList where !noDupeList.contains(number) {
//    noDupeList.append(number)
//}
//print(noDupeList)

///* 15. Find the second smallest number in an Array of Ints
//
// `let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}`
//*/
//let arrayOfNumbers: [Int] = (1...100).map{ _ in Int.random(in: 0...200)}.map{Int($0)}
//var newArray = arrayOfNumbers
//newArray.sort()
//var secondSmallestNum = 0
//print(newArray)
//for number in newArray where number != newArray[0] {
//    secondSmallestNum += number
//    break
//}
//print(secondSmallestNum)
///* 16. If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
//Find the sum of all the multiples of 3 or 5 below 1000.
// */
//var sum = 0
//for number in 1..<1000 where number % 3 == 0 || number % 5 == 0 {
//    sum += number
//}
//print(sum)
//
///* 17. Make an array that contains all elements that appear **more than twice** in `someRepeatsAgain`.
// */
//var someRepeatsAgain = [25,11,30,31,50,28,4,37,13,20,24,38,28,14,44,33,7,43,39,35,36,42,1,40,7,14,23,46,21,39,11,42,12,38,41,48,20,23,29,24,50,41,38,23,11,30,50,13,13,16,10,8,3,43,10,20,28,39,24,36,21,13,40,25,37,39,31,4,46,20,38,2,7,11,11,41,45,9,49,31,38,23,41,16,49,29,14,6,6,11,5,39,13,17,43,1,1,15,25]
//let maxNumberOfEntries = 2
//var checkedNumbers = [Int]()
//var outputArray = [Int]()
//
//numToCount: for numberNotUsed in someRepeatsAgain where !checkedNumbers.contains(numberNotUsed) {
//    checkedNumbers.append(numberNotUsed)
//    var countOccurances = 0
//    for numberToCount in someRepeatsAgain where numberNotUsed == numberToCount{
//        countOccurances += 1
//        if countOccurances > maxNumberOfEntries {
//            outputArray.append(numberNotUsed)
//            continue numToCount
//        }
//    }
//}
//print(outputArray)

/* 18. Identify if there are 3 integers that sum to 10 in the following array. If so, print them as a triplet. If there are multiple triplets, print all possible triplets.
 var tripleSumArr = [-20,-14, -8,-5,-3,-2,1,2,3,4,9,15,20,30]
 */

var tripleSumArr = [-20,-14, -8,-5,-3,-2,1,2,3,4,9,15,20,30]
var outputArr = [(Int,Int,Int)]()
for x in tripleSumArr {
    for y in tripleSumArr where y > x {
        for z in tripleSumArr where z > y && x + y + z == 10 {
            outputArr.append((x,y,z))
            print("\(outputArr.count): ", (x,y,z))
        }
    }
}
///* 19. Given an array of Strings, find the the String with the most "a"s in it.
// input: `["apes", "abba", "apple"]`
//
// output: `"abba"`
// */
//
//let arrayOfStrings = ["apes", "abba", "apple"]
//let charToBeCounted: Character = "a"
//var highestCount = 0
//var outputArray = ""
//
//for word in arrayOfStrings {
//    var numOfCharToBeCounted = 0
//    for char in word where char == charToBeCounted {
//        numOfCharToBeCounted += 1
//    }
//    if numOfCharToBeCounted >= highestCount {
//        highestCount = numOfCharToBeCounted
//        outputArray = word
//    }
//}
//print(outputArray)

///* 20. Given an Array of Arrays of Ints, find the Array of Ints with the largest sum:
//
// Input: `[[2,4,1],[3,0],[9,3]]`
//
// Output: `[9,3]`
// */
//let arrayOfArrayOfInts = [[2,4,1],[3,0],[9,3]]
//var biggestSum = 0
//var outputArr = [Int]()
//
//for arr in arrayOfArrayOfInts {
//    var sum = 0
//    for number in arr {
//       sum += number
//    }
//    if sum > biggestSum {
//        biggestSum = sum
//        outputArr = arr
//    }
//}
//print(outputArr)

///* 21. Given an Array of Tuples of type `(Int, Int)`, create an array containing all the tuples where the first Int is equal to the second Int.
//
// Input: `[(4,2), (-3,-3), (1,1), (3,9)]`
//
// Output: `[(-3,-3), (1,1)]`
// */
//
//let arrayOfTuples = [(4,2), (-3,-3), (1,1), (3,9)]
//var outputArray = [(Int, Int)]()
//
//for tuple in arrayOfTuples where tuple.0 == tuple.1 {
//    outputArray.append(tuple)
//}
//print(outputArray)

///* 22. Given an Array of Bools, make a variable called `allAreTrue` that is true if all of the Bools are true and false if any of them are false.
//
// Input: `[true, false, true, true]`
//
// Output: `false`
// */
//let arrOfBools = [true, true, true, true]
//var outputBool = arrOfBools.contains(false) ? false : true
//print(outputBool)

///* 23. Given an Array of Ranges of Ints, create an array that has all the values from all the ranges in order from smallest to greatest with no duplicates.
//
// Input: `[0..<3 , 2..<10, -4..<6, 13..<14]`
//
// Output: `[-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,13]`
// */
//let arrayOfIntRanges = [0..<3 , 2..<10, -4..<6, 13..<14]
//var outputArray = [Int]()
//
//for range in arrayOfIntRanges {
//    for number in range where !outputArray.contains(number) {
//        outputArray.append(number)
//    }
//}
//outputArray.sort()
//print(outputArray)

///* 24. Given an array of Characters, create a String ignoring and uppercase Characters and spaces.  Then uppercase every other character of the String.
//
// Input: `let arr: [Character] = ["a", "p","P","l","E"," ","S","a","u","C,"e"]`
//
// Output: `"ApLeAuE"`
// */
//let arrayOfChars: [Character] = ["a", "p","P","l","E"," ","S","a","u","C","e"]
//var outputString = String()
//var count = 1
//
//for char in arrayOfChars where char != " " && char != Character(char.uppercased()){
//    if count % 2 == 0 {
//        outputString.append(char)
//    } else {
//        outputString.append(char.uppercased())
//    }
//    count += 1
//}
//print(outputString)

///* 25. Print out each element in `myMatrix`
//
// `var myMatrix = [[10, 14, 12], [91, 1, 9], [31, 3, 21]]`
// */
//var myMatrix = [[10, 14, 12], [91, 1, 9], [31, 3, 21]]
//
//for arr in myMatrix {
//    for num in arr {
//        print(num, terminator: " ")
//    }
//    print("")
//}

///* 26. Print out the sum of the diagonals of `myMatrix`.
//
// `var myMatrix = [[10, 14, 12], [91, 1, 9], [31, 3, 21]]`
// */
//
//var myMatrix = [[10, 14, 12], [91, 1, 9], [31, 3, 21]]
//var diag1Tuple = (index: 0,sum: 0)
//var diag2Tuple = (index: 2,sum: 0)
//
//for arr in myMatrix {
//    for (index,number) in arr.enumerated() {
//        if index == diag1Tuple.index {
//            diag1Tuple.sum += number
//        }
//        if index == diag2Tuple.index {
//            diag2Tuple.sum += number
//        }
//    }
//    diag1Tuple.index += 1
//    diag2Tuple.index -= 1
//}
//print("Diagonal 1 sum:",diag1Tuple.sum,"\nDiagonal 2 sum:",diag2Tuple.sum)
//
///* 27. Using for loops, rotate `matrixToRotate` 90 degrees.
// 
// var matrixToRotate = [[1, 2, 3],  outPut  [[7,4,1],
//                       [4, 5, 6],           [8,5,2],
//                       [7, 8, 9]]           [9,6,3]
// 
// ![Matrix Rotation](images/rotated_matrix.jpeg)
// */
//var matrixToRotate = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
//var outputArray = [[Int]](repeating: [Int](repeating: 0, count: 3), count: 3)
//for (i,array) in matrixToRotate.enumerated() {
//    for (j,value) in array.enumerated() {
//        outputArray[j][i] = value
//    }
//}
//for i in 0...2 {
//    outputArray[i].reverse()
//}
//print(outputArray)
