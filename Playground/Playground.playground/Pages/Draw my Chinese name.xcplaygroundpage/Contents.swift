import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in

    // draw yang
    t.penDown()
    // draw horizontal line
    t.right(90)
    t.forward(20)
    // move t to the top of the horizontal line
    t.penUp()
    t.left(125)
    t.forward(20)
    t.left(145)
    //moving down
    t.penDown()
    t.forward(70)
    //move t up to the interact point of two lines
    t.penUp()
    t.right(180)
    t.forward(55)
    t.left(170)
    // moving down
    t.penDown()
    t.curve(withSides: 200, withSize: 4, drawSides: 10)
    //move t up to the interact point of two lines
    t.penUp()
    t.right(180)
    t.curve(withSides: -200, withSize: 4, drawSides: 10)
    t.right(160)
    //moving down
    t.penDown()
    t.forward(30)
    //move t to the right part of the letter
    t.penUp()
    t.left(150)
    t.forward(50)
    t.right(160)
    //moving down
    t.penDown()
    t.forward(20)
    //moving up to the starting point of the right part
    t.penUp()
    t.right(180)
    t.forward(20)
    t.right(90)
    //moving right
    t.penDown()
    t.forward(15)
    //moving down
    t.right(90)
    t.forward(20)
    //moving left
    t.right(90)
    t.forward(15)
    //draw the horizontal line in the middle of the sqaure
    t.penUp()
    t.right(90)
    t.forward(10)
    t.right(90)
    t.penDown()
    t.forward(15)
    
    
    
}
