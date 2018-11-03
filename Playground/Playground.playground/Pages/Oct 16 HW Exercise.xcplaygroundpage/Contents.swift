import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white

PlaygroundPage.current.liveView = canvas

// Start drawing
canvas.drawing { turtle in
    
    // Loop 4 times
    for _ in 1...4 {
        turtle.forward(150)
        turtle.backward(150)
        turtle.right(90)
    }
    
    // Go to top left corner
    turtle.penUp()
    turtle.goto(-150, 150)
    turtle.penDown()
    
    // Make vertical lines
    for _ in 1...30 {
        turtle.backward(300)
        turtle.forward(300)
        turtle.right(90)
        turtle.forward(10)
        turtle.left(90)
    
    }
    
    //Go to down right corner
    turtle.penUp()
    turtle.goto(150, -150)
    turtle.penDown()
    
    // Make horizontal lines
    for _ in 1...30 {
        turtle.left(90)
        turtle.forward(300)
        turtle.backward(300)
        turtle.right(90)
        turtle.forward(10)
        
    }
    
}
