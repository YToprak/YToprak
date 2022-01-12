
func myFunc(_ a: Int, _ b: Int = 0) -> Int{
    
    return a + b
}

print(myFunc(2, 20))



func goodMorning(){
    print("Good morning")
}

goodMorning()


func printTotalWithTax(_ subtotal: Double) -> Double{
    return subtotal * 1.13
}

print(printTotalWithTax(5))

func calculateTotalWithTax(subtotal: Double, tax: Double) -> Double{
    return subtotal * tax
    
}

print(calculateTotalWithTax(subtotal: 100, tax: 1.19))
