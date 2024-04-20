func lesson3() {
    // var and let
    var age = 20
    let name = "Demetre"
    print("My name is \(name), \(age)")
}

func lesson4() {
    // strings
    let str = "This is \"String\"."
    let longStr = 
    """
    viachislav
    grupavoi
    """
    
    // some functions of string
    let name = "Demetre"
    print(name.count) // length of string
    print(name.uppercased()) // value uppercased
    print(name.hasPrefix("Deme")) // checks if value starts with some word
    print(name.hasSuffix("tre")) // checks if value ends with some word
}

func lesson5() {
    // ints
    let score = 10
    let int1 = 1000000000000
    let int2 = 1_000_000_000_000
    let int3 = 1__000__000__000__000
    print(int1 == int2) // true
    print(int2 == int3) // true
    
    // some functions of int
    let num = 100
    print(num.isMultiple(of: 5)) // checks if 100 can be devided by 5
}

func lesson6() {
    // doubles
    let pi = 3.14
    print(0.1+0.2) // 0.300000000004
    let one = 1
    let two = 2.0
    print(one + Int(two)) // 3
    print(Double(one) + two) // 3.0
}

lesson6()
