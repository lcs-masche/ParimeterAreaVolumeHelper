






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


/// Finds the area of a trapezoid
/// - Parameter top: the length of the top line (shorter one)
/// - Parameter base: the length of the base (bottom/longer line)
/// - Parameter height: the height of the trapezoid
    func areaOfTrapezoid(base: Double, height: Double, top: Double) -> Double {
        return ((top + base) * height) / 2
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
print("Area of: Rectangle/Parallelogram/Tiangle/Trapezoid/Circle")

//let userChice = readLine()

















let givenLength = 10.0 // setting a double using "type interference" (Swift: guesses the typer)
let givenWidth: Double = 2 // telling swift that this is a double





















// MARK: Process

let area = areaOfRectangle(length: givenLength, width: givenWidth)






























//MARK: Output
print("The area is \(area)")
}
