//
//  main.swift
//  TutorialPoint
//
//  Created by iFlame. on 01/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import Foundation

print("Hello, World!")

//
//  main.swift
//  Basic
//
//  Created by iFlame. on 26/05/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import Foundation
import Cocoa

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
 a = "How are you"
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


func Character()
{
    let char : Character = "A"
    print("\(char) \n")
}
Character()


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
//kkkk
