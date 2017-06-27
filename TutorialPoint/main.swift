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

/*-----------------------------------------Closure-----------------------------------------*/
//Void Function
func testFunction()->()
{
    print("Dummy Entry")
}
testFunction()
var varFunction = testFunction
varFunction()


//Perameterise Closure
let sum = {(no1: Int,no2: Int) -> (Int) in
    return no1 + no2
}
let digits = sum(10,20)
print(digits)


//Sorted of Closure
let count = [50,20,-5,14,25]
var descending = count.sorted{n1,n2 in n1 > n2}
var ascending = count.sorted{n1,n2 in n1 < n2}
print(descending)
print(ascending)


var shorthand: (String,String) -> String
shorthand = {$1}
print(shorthand("100","200"))
//shorthand = {$0}
//print(shorthand("300","400"))



func networkCall(completionHandler: @escaping (Int)->(Float)) -> Void
{
    print("Process Goes Here")
    DispatchQueue.main.asyncAfter(deadline: .now() + 5.0, execute: {
        let valueFloat = completionHandler(10)
        print("ValueFloat = \(valueFloat)")
        
    })
}
networkCall { (value) -> (Float) in
    print("Value Int = \(value)")
    return 1.0
}


//AutoClosure
var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)

let customerProvider = {customersInLine.remove(at: 0)}
print(customersInLine.count)

print("Now serving \(customerProvider())!")
print(customersInLine.count)


/*-----------------------------------------Enumeration-----------------------------------------*/
enum compassPoint
{
    case north
    case south
    case east
    case west
}
enum planet
{
    case mercury,venus,earth,mars,jupiter,saturn,uranus,neptune
}

var directionToHead = compassPoint.south

//directionToHead = .east
switch directionToHead
{
case .north:
    print("Lost of planet have a north")
case .south:
    print("watch out for penguins")
case .east:
    print("where the sun rises")
case .west:
    print("wherer the sun skies are blue")
}

let someplanet = planet.earth
switch someplanet
{
case .earth:
    print("mostly harmless")
default:
    print("not a safe place for humans")
}

// Associated value
enum barcode
{
    case upc(Int,Int,Int,Int)
    case qrcode(String)
}
var productBarcode = barcode.upc(8,85909,51226,3)
productBarcode = .qrcode("abcdefg")

switch productBarcode
{
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check)")
case .qrcode(let productCode):
    print("QR code: \(productCode)")
}

// Raw values
enum ASCIIControlCharacter: Character
{
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

enum planet1: Int
{
    case mercury = 5, venus, earth,mars
}
var earthOrder = planet1.earth.rawValue
print(earthOrder)

enum compassPoint1: String
{
    case north, south, east, west
}
let earthsOrder = compassPoint1.west.rawValue
print(earthsOrder)

let positionToFind = 7
if let somePlanet = planet1(rawValue: positionToFind) {
    switch somePlanet {
    case .earth:
        print("Mostly harmless")
    default:
        print("Not a safe place for humans")
    }
} else {
    print("There isn't a planet at position \(positionToFind)")
}


/*-----------------------------------------Class & Structure-----------------------------------------*/
// Structure
struct student
{
    var standard : Int
    var name : String
    
    func PrintDetail()
    {
        print("Student id is: ", standard)
        print("Student name is: " + name , "\n")
    }
}

var obj1 = student(standard : 12, name : "Montu")
var obj2 = obj1
obj2.name = "Kishan"

obj1.PrintDetail()
obj2.PrintDetail()

// Class
class Cstudent
{
    var Id : Int
    var Name : String
    
    init(b: Int, c: String)
    {
        self.Id = b
        self.Name = c
    }
    func PrintDetail()
    {
        print("\nStudent ID Is: ", Id)
        print("Student Name Is: ", Name)
    }
    func PrintDetail(message msg : String)
    {
        self.PrintDetail()
        print("Student Message is: \(msg)")
    }
    func PrintDetail(Address add: String)
    {
        self.PrintDetail(message: "How are you Friends")
        print("Student address is: \(add)")
    }
}
var obj3 = Cstudent(b: 20, c: "Montu")
obj3.PrintDetail()
obj3.Name="Kishan"
obj3.PrintDetail(message: "How are you")
obj3.Name="Shailesh"
obj3.PrintDetail(Address: "Naroda")

// Inheritance
class Cstudent2 : Cstudent
{
    override func PrintDetail(message : String)
    {
        super.PrintDetail(message: message)
        print("Hello...")
    }
}


/*-----------------------------------------Properties-----------------------------------------*/
struct fixedLengthRange
{
    var first: Int
    let Length: Int
}

var rangeOfThreeItems = fixedLengthRange(first: 0, Length: 3)
print(rangeOfThreeItems)

rangeOfThreeItems.first = 6
print(rangeOfThreeItems)


class DataImporter
{
    var filename = "data.txt"
}
class DataManager
{
    lazy var importer = DataImporter()
    var data = [String]()
}
let manager = DataManager()
manager.data.append("some data")
print(manager.data)
manager.data.append("some more data")
print(manager.data)

print(manager.importer.filename)


/*-----------------------------------------Method-----------------------------------------*/
// Instane Methods
class calculations
{
    let a: Int
    let b: Int
    let res: Int
    
    init(a: Int, b: Int)
    {
        self.a = a
        self.b = b
        res = a + b
    }
    func total(c: Int) -> Int
    {
        return res - c
    }
    func result()
    {
        print("Result is: \(total(c: 20))")
        print("Result is: \(total(c: 50))")
    }
}
let display = calculations(a: 600,b: 300)
display.result()

// Local and External Parameter Names
class division
{
    var count: Int = 0
    
    func increment(no1: Int, no2: Int)
    {
        count = no1 / no2
        print(count)
    }
}
var object1 = division()
object1.increment(no1: 10, no2: 2)

// External parameter name with # and _ symbol
/*class multiple
 {
 var count: Int = 0
 func increment(#no1: Int, no2: Int)
 {
 count = no1 * no2
 print(count)
 }
 }
 let counter = multiple()
 counter.increment(no1: 800,no2: 3)
 */

// self Property In Methods
class calculate
{
    let a: Int
    let b: Int
    let res: Int
    
    init(a: Int, b: Int)
    {
        self.a = a
        self.b = b
        res = a + b
        print("Inside Self Block: \(res)")
    }
    
    func tot(c: Int) -> Int
    {
        return res - c
    }
    
    func result()
    {
        print("Result is: \(tot(c: 20))")
        print("Result is: \(tot(c: 50))")
    }
}
let sum1 = calculate(a: 1200, b: 300)
sum1.result()


/*-----------------------------------------Inheritance-----------------------------------------*/
class StudDetails {
    var mark1: Int;
    var mark2: Int;
    
    init(stm1:Int, results stm2:Int) {
        mark1 = stm1;
        mark2 = stm2;
    }
    func display()
    {
        print("mark1: \(mark1),mark2: \(mark2)")
    }
}
class displaydetail : StudDetails {
    init() {
        super.init(stm1: 93, results: 89)
    }
}

let marksobtained = displaydetail()
marksobtained.display()

// Method Overriding
class cricket
{
    func display()
    {
        print("welcome to swift super class")
    }
}
class tennis : cricket
{
    override func display() {
        print("welcome to swift sub class")
    }
}
let cri = cricket()
cri.display()

let ten = tennis()
ten.display()

// Property Overriding
class circle
{
    var radius = 12.5
    var area : String {
        return "of rectangle for \(radius)"
    }
}
class rectangle: circle {
    var print = 7
    override var area: String {
        return super.area + "is now overiden as \(print)"
    }
}
let rect = rectangle()
rect.radius = 25.0
rect.print = 3
print("radius \(rect.area)")


/*-----------------------------------------Initialization-----------------------------------------*/
struct rectangle1 {
    var length : Double
    var breadth: Double
    
    init()
    {
        length = 6
        breadth = 12
    }
}
var area = rectangle1()
print("area of rectangle is \(area.length*area.breadth)")

// Parameters Initialization
struct rectangles
{
    var length: Double
    var breadth: Double
    var area: Double
    init(fromLength length: Double, fromBreadth breadth: Double) {
        self.length = length
        self.breadth = breadth
        area = length * breadth
    }
    init(fromLeng leng: Double, fromBread bread: Double) {
        self.length = leng
        self.breadth = bread
        area = leng * bread
    }
}
let ar = rectangles(fromLength: 6, fromBreadth: 12)
print("Area is: \(ar)")
let are = rectangles(fromLeng: 36, fromBread: 12)
print("Area is: \(are)")

// Local & External Parameters
struct Days
{
    let sunday, monday, tuesday: Int
    init(sunday: Int, monday: Int, tuesday: Int)
    {
        self.sunday = sunday
        self.monday = monday
        self.tuesday = tuesday
    }
    init(daysofaweek: Int)
    {
        sunday = daysofaweek
        monday = daysofaweek
        tuesday = daysofaweek
    }
}
let week = Days(sunday: 1, monday: 2, tuesday: 3)
print("Days of a Week is: \(week.sunday)")
print("Days of a Week is: \(week.monday)")
print("Days of a Week is: \(week.tuesday)")
let weekdays = Days(daysofaweek: 4)
print("Days of a Week is: \(weekdays.sunday)")
print("Days of a Week is: \(weekdays.monday)")
print("Days of a Week is: \(weekdays.tuesday)")

// Parameters Without External Names
struct rect1
{
    var len: Double
    init(fromBreadth breadth: Double)
    {
        len = breadth * 10
    }
    init(frombre bre: Double)
    {
        len = bre * 30
    }
    init(_ area: Double)
    {
        len = area
    }
}
let rec = rect1(180.0)
print("area is: \(rec.len)")
let rec1 = rect1(370.0)
print("area is: \(rec1.len)")
let rec2 = rect1(110.0)
print("area is: \(rec2.len)")

// Default Initializers
class defaultExample
{
    var studname: String?
    var stdmark = 98
    var pass = true
}
var result = defaultExample()
print("Result is: \(result.stdmark)")
print("Result is: \(result.stdmark)")
print("Result is: \(result.pass)")

// Required Initializers
class classA
{
    required init()
    {
        let a = 10
        print(a)
    }
}
class classB: classA
{
    required init()
    {
        let b = 30
        print(b)
    }
}
let res = classA()
let pri = classB()

/*-----------------------------------------DeInitialization-----------------------------------------*/
var counter = 0
class baseclass
{
    init()
    {
        counter+=1
    }
    deinit
    {
        counter-=1
    }
}
var pri1: baseclass? = baseclass()
print(counter)
pri1 = nil
print(counter)

var counter1 = 0
class baseclass1
{
    init()
    {
        counter1+=1
    }
    
    deinit {
        counter1-=1
    }
}
var pri2: baseclass1? = baseclass1()
print(counter1)
print(counter1)
