import UIKit

var str = "Hello, playground"

//SP2 Introduction to If/Else Statements (Part 1)
//Class 7 Feb 2

// So, if/else statements allow our programs to make decisions badsed on whether the conditional statement evaluates to true OR false. Based on what the conditional evaluates to, code executes in the if code block or if false, code executes in the else block.

//Part 2

var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well"
{
//if block
    print ("I should be getting an A at this point")
    
}

//Part 3
else
{
    
    //else block
    print ("I need to work harder")
}

//Part 4

var gradeA = true

//create an if/else statement on your own

if gradeA == false
{
print ("I really like this class")
}

else
{
    print ("I'm not so sure about coding in swift")
}

//Part 5
//Problem 1

var numberOne = 5
var numberTwo = 15

if numberOne > numberTwo
{
    print ("Congratulations! You win the internet!")
}

else
{
    print ("You need to go back to kindergarten.")
}


//Problem 2

var alpha = "Is there an echo in here? "
var beta = "Is there an echo in here? "

if alpha == beta
{
    print(alpha + beta)
}

else
{
    print ("Quack. ")
}


//Problem 3

var booVar1 = true
var booVar2 = false

if booVar1 == booVar2
{
    print ("Time for lunch! ")
}

else
{
    print ("No breaks for you! ")
}
