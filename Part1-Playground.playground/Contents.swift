//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var greetings:String

greetings = "Hello"

var students = " students"

greetings + students




// 1. Create a variable called name. It is of String Type. Put your name as the value. Print out name to check that it is working

var name:String = "Yunduz"
print(name)




// 2. Create a varible called grade. It is of type Int. Put a grade of 80 as the value. Print it out to check that it is working

var grade:Int = 80
print(grade)



// 3. Add 15 bonus points to the grade. Check that grade is now 95.

grade = grade + 15
print(grade)



// 4. Print out a sentence that describes a person's name and grade by using the variables you made above.

print("This is \(name). Her grade is \(grade)")




// 5. Create a variable called students. Set it to be the Interger 2. Divide grade by students and assign it to a variable

var num_students:Int = 2

var shared_grade:Double = Double(grade)/Double(num_students)


// 6. Make a variable called color which is a String. If color is black, print "ewwww", if color is amything else print "nice!".

var colour:String = "red"

if colour == "black"
{
    print("ewwww")
}
else
{
    print("nice!")
}




// BONUS


// 1. Make a variable called score. If score is above 100, "cheater" gets printed, if score is between 90 to 100 "Excellent!" is printed and if score if less than 90, then "ok..." gets printed. (You may have to google about else if)
// To check that you wrote the logic correctly, assign 110 to score and check that "cheater" gets printed. Assign 100 to score and check that "Excellent!" gets printed. Assign 80 to score and check that "ok..." gets printed.

var score:Double = 80

if score > 100
{
    print("cheater")
}
else if score >= 90 || score <= 100
{
    print("Excellent!")
}
else
{
    print("ok...")
}


// 2. Look up switch case. It is very similar to if / else but it has different cases  that can be triggered. Use a switch to check if your stoplight is at the String Red, Yellow, or Green. Print "Stop", "Be Catious", and "Go" in those cases. And in the case where it is neighter Red, Yellow, or Green, print "SPEEED!"

var stopLight:String = "whatever"

switch stopLight
{
    case "Red":
        print("Stop")
    case "Yellow":
        print("Be Cautious")
    case "Green":
        print("Go")
    default:
        print("SPEEED!")
}







