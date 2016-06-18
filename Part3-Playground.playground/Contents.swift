//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1. Write a func called hello. Whenever the function is called it prints the string hello

func hello()
{
    print("Hello!")
}

hello()


// 2. Write a func called helloPerson. helloPerson takes in a String parameter called name. The code inside the function prints "hello" and then the name being passed in. ex) "hello danny"

func helloPerson(name:String)
{
    print("Hello \(name)!")
}

helloPerson("Bob")



// 3. Write a function called areaOfRectangle that takes in a Int width and an Int heigth as parameters and returns the width multiplied by the heigth as the result


func areaOfRectangle(width: Int, _ height: Int) -> Int
{
    return width*height
}

areaOfRectangle(5, 3)

// 4. Make an array of Int values called grades. Add the grades 100, 80, 80, 90, 95 to it.

var grades = [100, 80, 80, 90, 95]




// 5. Use a for loop to loop through the grades array and print each grade inside the array


for grade in grades
{
    print(grade)
}





// 6. Get at the first item in grades, and check that it is 100


var first_grade = grades[0]
print(first_grade==100)



// 7. Add the Int 80 to the end of the grades Array and check that it is at the end of your array.

grades.append(80)
print(grades)



// BONUS

// 1. Loop through all the grades and sum up all the grades to find a total score.


var sum_of_grades = 0
for grade in grades
{
    sum_of_grades = sum_of_grades + grade
}

print(sum_of_grades)





//  2. Write a function that prints out all the multiples of 12 from 0 to 120

func print_multiples_of_12()
{
    print("Multiples of 12 from 0 to 120:")
    
    for i in 0...10
    {
        print(i*12)
    }
    
//    for i in 0...120
//    {
//        if i%12 == 0
//        {
//            print(i)
//        }
//    }
}

print_multiples_of_12()












