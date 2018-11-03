import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in

        //lowercase l
        //turn
        t.right(20)
        //moving up
        t.curve(withSides: -70, withSize: 20, drawSides: 4)
        //turn around
        t.curve(withSides: -200, withSize: 1, drawSides: 20)
        t.curve(withSides: -45, withSize: 1, drawSides: 20)
        //turn direction
        t.right(10)
        //moving down
        t.curve(withSides: -200, withSize: 14, drawSides: 6)
        //turn around
        t.curve(withSides: -200, withSize: 1, drawSides: 20)
        t.curve(withSides: -45, withSize: 1, drawSides: 20)
        //move t to x and y position
        t.penDown()
        t.left(150)
        t.forward(15)
}
