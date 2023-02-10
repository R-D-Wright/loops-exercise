/* 1. Use a For In Loop to count from 1 to 7 and have each number display in the console (You will need a print for this)
2a. Create a let variable named greetings and set the value of the variable to the following array items "Hello", "Hi", and "Whats up"
2b. Use a For In Loop to have each name display in the console (You will need a print for this)
3a. Create a var variable named num1 and set the value to the Int of 5.
3b. Using a While Loop and the num1 variable count from 5 to 25 by 4 (Ex: 5, 9, 13, etc.) and have each number display in the console (You will need a print for this)
4. How many times will the "Hello World" in the print function display in this example...

var num2 = 2
repeat {
    print("Hello World")
    num2 = num2 + 1
} while (num2 < 2)
BONUS
Copy and paste the following into your file to complete the first bonus question...

let nums = [
["One", "Two", "Three"],
["Four", "Five", "Six"],
["Seven", "Eight", "Nine"]
]

5. Using nested For In Loops, have each String (Ex: "One", "Two", "Three") displayed in the console one at a time (You will need a print for this).
6. Using the CONTINUE keyword and a For In Loop have the loop count from 1 to 5. However, have it keep the number 3 so it only displays 1, 2, 4, & 5 in the console when it runs. (NOTE: Must use the Continue keyword)
7. Create a loop (You can choose which type) that displays numbers 1 to 25 (AKA Counts from 1 to 25) in the console when the file is run. However, for numbers that are multiples of 3 (3, 6, 9, etc.) have the string value of "Fizz" display instead of the number. Also, for numbers that are multiples of 5 (5, 10, 15, etc.) have the string value of "Buzz" display instead of the number. Finally, for numbers that are multiples of 3 & 5 have the string value of "Fizz Buzz" display instead of the number.
*/

// 1
for i in 1...7 {
    print(i)
}

// 2
let greetings = [
    "hello",
    "hi",
    "whats up"
]
for i in greetings {
    print(i)
}

// 3

var num1 = 5
repeat {
    print(num1)
    num1 = num1 + 4
} while (num1 <= 25)

// 4 Hello world will print one time
