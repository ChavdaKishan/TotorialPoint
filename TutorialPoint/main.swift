import Foundation
import Cocoa


/*-----------------------------------------Basic Syntax-----------------------------------------*/


func PrintString()
{
    print("\(Mystring) \n")
}
let Mystring : String = "Hello World!"
PrintString()

func Semicolon()
{
    let name = "Kishan"; print("\(name) \n")
}
Semicolon()

func WhiteSpace(nm1:String,nm2:String) -> String
{
    let nm=nm1 + nm2
    return nm
}
print(WhiteSpace(nm1:"Kishan",nm2:" Chavda"), "\n")

func Literals()
{
    let a : Int = 10
    let b : Double = 10.55
    let c : String = "Hello World!"
    print("Integer Literal is: \(a)")
    print("Floating point Literal is: \(b)")
    print("String Literal is: \(c) \n")
}
Literals()


/*-----------------------------------------DataType-----------------------------------------*/


func DataType()
{
    let int : Int = -100
    print("Integer is: \(int)")
    
    let uint : UInt = 200
    print("Unsign Integer is: \(uint)")
    
    let float : Float = 10.552
    print("Floating point number is: \(float)")
    
    let double : Double = 456.2054
    print("Double Floating point number is: \(double)")
    
    let no : Bool = true
    if no
    {
        print("its valid number")
    }
    
    let str : String = "Hello World!"
    print(str)
    
    let chr : Character = "a"
    print(chr)
    
    let a : Int? = 10
    if a != nil
    {
        print("a Value is: \(a!) \n")
    }
    else
    {
        print("a value is empty \n")
    }
}
DataType()

func BoundValue()
{
    let a = Int8.min
    print(a)
    let a1 = Int8.max
    print(a1)
    
    let b = UInt8.min
    print(b)
    let b1 = UInt8.max
    print("\(b1) \n")
}
BoundValue()

func TypeAlias()
{
    let a : feet = "Hello World!"
    print("\(a) \n")
}
typealias feet = String
TypeAlias()

/*
 func TypeSafety()
{
    var a = 42
    a = "How Are You"
    print(a)
}
TypeSafety()
*/

func TypeInference()
{
    let a = 10
    print(a)
    
    let b = "How are you"
    print(b)
    
    let c = 10.55
    print(c)
    
    let d = 10 + 0.545
    print("\(d) \n")
}
TypeInference()


/*-----------------------------------------Variable-----------------------------------------*/


func VariableDeclaration()
{
    print("\(name) \n")
}
var name : Int = 50
VariableDeclaration()

func TypeAnnotations()
{
    print("\(nm) \n")
}
var nm : String = "my name is kishan"
TypeAnnotations()

func NamingVariable()
{
    let _a = "Hello, How are you"
    print("\(_a) \n")
}
NamingVariable()

func PrintingVariable()
{
    let no1 = 10
    let no2 = 20
    print("No is: \(no1) and name is: \(no2) \n")
}
PrintingVariable()


/*-----------------------------------------Optional-----------------------------------------*/


func Optionals()
{
    if mystring != nil
    {
        print("\(mystring) \n")
    }
    else
    {
        print("mystring has nil value \n")
    }
}
var mystring : String? = nil
Optionals()

func ForcedUnwrapping()
{
    if mystring1 != nil
    {
        print("\(mystring1!) \n")
    }
    else
    {
        print("Mystring has nil value \n")
    }
}
var mystring1 : String?
mystring1 = "Hello World!"
ForcedUnwrapping()

func AutomaticUnwrapping()
{
    if mystring3 != nil
    {
        print("\(mystring3) \n")
    }
    else
    {
        print("mystring has nil value \n")
    }
}
var mystring3 : String!
mystring3 = "Hello World!"
AutomaticUnwrapping()

func OptionalBinding()
{
    if let yourstring = mystring4
    {
        print("YourString is: \(yourstring) \n")
    }
    else
    {
        print("YourString is does not have a value \n")
    }
}
var mystring4 : String?
mystring4 = "Hello, Swift"
OptionalBinding()


/*-----------------------------------------Constant-----------------------------------------*/


func ConstantsDeclaration()
{
    let constA = 42
    print("\(constA) \n")
}
ConstantsDeclaration()

func TypeAnnotationConstants()
{
    let constA = 42
    print("\(constA) \n")
    
    let constB : Float = 3.14
    print("\(constB) \n")
}
TypeAnnotationConstants()

func NamingConstants()
{
    let const = "Hello, Swift"
    print("\(const) \n")
}
NamingConstants()

func PrintingConstants()
{
    let constA = "How are you friends"
    print("\(constA) \n")
}
PrintingConstants()


/*-----------------------------------------Literals-----------------------------------------*/


func IntegerLiterals()
{
    let DecimalInt = 17
    print(DecimalInt)
    
    let BinaryInt = 0b1001
    print(BinaryInt)
    
    let ocatalInt = 0o11
    print(ocatalInt)
    
    let hexadecimalInt = 0x11
    print("\(hexadecimalInt) \n")
}
IntegerLiterals()

func FloatingPointLiteral()
{
    let decimalDouble = 12.1875
    print(decimalDouble)
    
    let exponentDouble = 1.21875e1
    print(exponentDouble)
    
    let hexadecimalDouble = 0xC.3p0
    print("\(hexadecimalDouble) \n")
}
FloatingPointLiteral()

func StringLiteral()
{
    let str = "Hello \t World \n \n \"Hello\" \'World\' "
    print("\(str) \n")
}
StringLiteral()


/*-----------------------------------------Loops-----------------------------------------*/


func ForIn()
{
    let no : [Int] = [10,20,30]
    for index in no
    {
        print("value of index is \(index) \n")
    }
}
ForIn()

func whileloop()
{
    while i < 5
    {
        i += 1
        if i == 4
        {
            break
        }
        print(i)
    }
    print("")
}
var i = 0
whileloop()

func repeatwhile()
{
    repeat
    {
        j += 1
        if j == 3
        {
            continue
        }
        print(j)
    }while j < 5
    print("")
}
var j = 0
repeatwhile()


/*-----------------------------------------String-----------------------------------------*/


func Empty()
{
    let str = "Hello"
    if str.isEmpty
    {
        print("String is Empty \n")
    }
    else
    {
        print("String is: \(str) \n")
    }
    
    print(str.hasPrefix("H"))
    print(str.hasSuffix("a"))
    print("")
}
Empty()

func Interpolate()
{
    let str1 = "kishan"
    let str2 = "montu"
    print("\(str1) and \(str2) are friends \n")
}
Interpolate()

func concatenate()
{
    let str1 = "Hello"
    let str2 = " How are you"
    let str = str1 + str2
    print("\(str) \n")
}
concatenate()

func Length()
{
    let str = "kishan"
    print("\(str.characters.count) \n")
}
Length()

func Comparison()
{
    let str1 = "Hello, Swift"
    let str2 = "Hello, World"
    
    if str1 == str2
    {
        print("Both String are equal \n")
    }
    else
    {
        print("Both String are not equal \n")
    }
}
Comparison()

func unicode()
{
    var unicodeString = "Dog‼🐶"
    print("UTF-8 codes: ")
    for code in unicodeString.utf8
    {
        print("\(code)")
    }
    print("UTF-16 codes: ")
    for code in unicodeString.utf16
    {
        print("\(code) \n")
    }
}
unicode()


/*-----------------------------------------Characters-----------------------------------------*/


func Character()
{
    let char : Character = "A"
    print("\(char) \n")
}
Character()

/*
func CharFromStr()
{
    for ch in "Hello"
    {
        print(ch)
    }
}
CharFromStr()
 */

func ConcateStrWithChar()
{
    var Str : String = "Hello"
    let Char : Character = "G"
    Str.append(Char)
    print("Value of concate is : \(Str) \n")
}
ConcateStrWithChar()


/*-----------------------------------------Array-----------------------------------------*/


func Array()
{
    var value : [Int] = [10,20,30,40,50,60]
    let str : [String] = ["Kishan","Chintan","MOntu"]
    //print(value)
    print(value[4])
    print(value[3])
    print(value[5])
    print(str)
    
    value.append(70)
    value += [80]
    value[3] = 90
    print(value)
    print("")
}
Array()

func AddingTwoArray()
{
    let intsA = [Int](repeating: 2, count:2)
    let intsB = [Int](repeating: 1, count:3)
    
    let intsC = intsA + intsB
    print("\(intsC) \n")
}
AddingTwoArray()

func Count()
{
    let intsA = [Int](repeating: 2, count:2)
    let intsB = [Int](repeating: 1, count:3)
    
    let intsC = intsA + intsB
    
    print("Total items in intsA = \(intsA.count)")
    print("Total items in intsB = \(intsB.count)")
    print("Total items in intsC = \(intsC.count)")
    
    print("IntsA isEmpty: \(intsA.isEmpty)")
    print("IntsA isEmpty: \(intsB.isEmpty)")
    print("IntsA isEmpty: \(intsC.isEmpty) \n")
}
Count()


/*-----------------------------------------Dictionary-----------------------------------------*/


func Dictionary()
{
    var someVar : [Int:String] = [1:"One",2:"Two",3:"Three"]
    print("Value of key = 1 is \(someVar[1])")
    print("Value of key = 2 is \(someVar[2])")
    print("Value of key = 3 is \(someVar[3]) \n")
    
    let oldval = someVar.updateValue("New value of Two", forKey: 2)
    //let new = someVar[2]
    
    print("Old Value of key = 2 is \(oldval)")
    print("new value of key = 2 is \(someVar[2])")
    print("some var value of key is \(someVar) \n")
    
    for(key, value) in someVar
    {
        print("Dictionary key \(key) - Dictionary value \(value) \n")
    }
    
    print("Total Items in someVar is = \(someVar.count) \n")
    
    someVar.removeValue(forKey: 1)
    print("Value of key is \(someVar) \n")
    
    someVar[3] = nil
    print("value of key is \(someVar) \n")
    
    print("someVar 1 = \(someVar[1]?.isEmpty)")
    print("someVar 2 = \(someVar[2]?.isEmpty)")
    print("someVar 3 = \(someVar[3]?.isEmpty) \n")
    
}
Dictionary()


/*-----------------------------------------Function-----------------------------------------*/


func Student(name: String) -> String
{
    return name
}
print(Student(name: "First Program \n"))

func display(no1: Int) -> Int
{
    let a = no1
    return a
}
print("\(display(no1: 10)) \n")

func add(no1: Int,no2: Int) -> Int
{
    return no1 + no2
}
print("\(add(no1: 10, no2: 20)) \n")

func defaultFunc() -> String
{
    return "Hello"
}
print(defaultFunc())

func ls(array: [Int]) -> (large: Int, small: Int)
{
    var lar = array[0]
    var sma = array[0]
    for i in array[1..<array.count]
    {
        if i < sma
        {
            sma = i
        }
        else if i > lar
        {
            lar = i
        }
    }
    return (lar,sma)
}
let num = ls(array: [10,50,30,-25,45])
print("Largest number is: \(num.large) \nsmallest number is: \(num.small) \n")

func withoutReturn(a: Int,b: Int)
{
    let a = a + b
    let b = a - b
    print("\(a),\(b) \n")
}
withoutReturn(a: 10, b: 20)

func power(FirstArg a: Int,SecondArg b: Int) -> Int
{
    var res = a
    for _ in 1..<b
    {
        res = res * a
    }
    print("\(res) \n")
    return res
}
power(FirstArg: 5, SecondArg: 3)

func Variadic<N>(member: N...)
{
    for i in member
    {
        print(i)
    }
    print("")
}
Variadic(member: 5,6,7)
Variadic(member: "Swift","Objective-c","C")

func temp( a1: inout Int, b1: inout Int)
{
    let t = a1
    a1 = b1
    b1 = t
}
var no = 2
var co = 10
print("Before Swapped values are \(no), \(co)")
temp(a1: &no,b1: &co)
print("Swapped values are \(no), \(co) \n")

func UsingFuncType(a: Int,b: Int) -> Int
{
    return a + b
}
var addition : (Int,Int) -> Int = UsingFuncType
print("Result : \(addition(10,20)) \n")

func sum(a: Int, b: Int) -> Int
{
    return a + b
}
var add1: (Int, Int) -> Int = sum
print("Result: \(addition(40, 89))")
func another(addition: (Int, Int) -> Int, a: Int, b: Int) {
    print("Result: \(add1(a, b)) \n")
}
another(addition: sum, a:10, b: 20)

func NestedFunc(forDecrement total: Int) -> () -> Int
{
    var overallDecrement = 0
    func decrementer() -> Int
    {
        overallDecrement -= total
        return overallDecrement
    }
    return decrementer
}
let decrem = NestedFunc(forDecrement: 30)
print(decrem())

