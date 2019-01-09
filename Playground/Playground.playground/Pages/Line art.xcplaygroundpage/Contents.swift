import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 500
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    //loop 10 times
    for _ in 1...17{
        t.penDown()
        t.curve(withSides: 100, withSize: 3, drawSides: 20)
        t.right(110)
        t.curve(withSides: 100, withSize: 3, drawSides: 20)
        t.penUp()
    }
    for _ in 1 ... 13{
        t.penDown()
    t.curve(withSides: 50, withSize: 5, drawSides: 50)
    t.right(27.5)
    }
    for _ in 1...36 {
        t.penDown()
        for _ in 1...4{
        t.forward(70)
        t.right(90)
        }
        t.right(10)
    }
}
