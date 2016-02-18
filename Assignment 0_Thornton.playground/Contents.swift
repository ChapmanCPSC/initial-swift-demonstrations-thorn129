//SWIFT INTRODUCTION

//this demonstrates creating basic constants and variables
let awesomeProfessor = "Ryan Burns"
var kylesGrade = 100

//this is a basic class in Swift
class kylesHomework
{
    var grade = ""
}

//this is a basic function in Swift
func gradeKylesHomework()
{
    print("Kyle gets an A")
}

//basic object instantiation
let g1 = kylesHomework()
g1.grade = "A"
let g2 = kylesHomework()
g2.grade = "A+"

//SWIFT FUNCTIONS

//this is a function
func isItEven(num: Int)
{
    let ans = num % 2
    if(ans == 1)
    {
        print("Nah dog. Not even")
    }
    else
    {
        print("Yeah man. Totally even.")
    }
}

isItEven(4)
isItEven(3)
isItEven(107)

//this is a demonstration of variatic parameters
func letsCount(numbers : String...)
{
    for _ in  numbers
    {
        var number = 0
        number += 1
    }
}

//implicit and expicit variables
var implicitVariable = 2
var explicitVriable : Int = 9

//this is an example of range
for x in 1...5
{
    print(x)
}

//for my finale, computed initializers
class cpscClass
{
    private var _totalStudents = 35
    var totalStudents : Int {
        get
        {
            return self._totalStudents
        }
        set
        {
            if newValue > 35
            {
                print("There are too many students. Sorry. Not up to me. Fire codes, you understand")
            }
            else
            {
                self._totalStudents = newValue
            }
        }
    }
}

let group = cpscClass()
group.totalStudents = 4


