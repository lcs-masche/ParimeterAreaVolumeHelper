






import Foundation

// MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(length: Double, width: Double) -> Double {

    return length * width

}

/// Finds the area of a parallelogram
/// - Parameter base: the length of the base line
/// - Parameter height: the height of the parallelogram
func areaOfCircle(base: Double, height: Double) -> Double {
    return base * height
}

/// Finds the area of a triangle
/// - Parameter base: the length of the base line
/// - Parameter heigth: the height of the triangle
func areaOfTrinagle(base: Double, height: Double) -> Double {
    return (base * height) / 2
}

/// Finds the area of a trapezoid
/// - Parameter top: the length of the top line (shorter one)
/// - Parameter base: the length of the base (bottom/longer line)
/// - Parameter height: the height of the trapezoid
func areaOfTrapezoid(base: Double, height: Double, top: Double) -> Double {
  
    return (top + base) * height * 0.5

}

/// FInds the area of a circle
/// - Parameter radius: the distance from the center of the circle to its outer bundary
/// - Returns: area of the cirrcle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}


// MARK: Collect Input
    
print("Hello there")
print("I am your area calculator assistant")
print("what can I help you with today?")
print("Area of:")
print("=============")
print("Rectangle (1)")
print("Parallelogram (2)")
print("Triangle (3)")
print("Trapezoid (4)")
print("Circle (5)")
print("=============")
print("Please enter your selection (1/2/3/4/5): ", terminator: "\n")
print("  ", terminator: "")
let userChoice = String(readLine()!)

//MARK: Process

        switch userChoice {
        case "1":
            print("Enter the length")
            print("  ", terminator: "")
            let length =  Double(readLine()!)!
            print("Enter the width")
            print("  ", terminator: "")
            let width = Double(readLine()!)!
            let output = areaOfRectangle(length: length, width: width)
            print("=========================", terminator: "\n")
            print("Area of the rectangle is: \(output)")
            print("=========================", terminator: "\n")
        default:
            break
        }






    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    //MARK: Output
