//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .pink

PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    // Draw a square
    for _ in 1...4{
        turtle.forward(500)
        turtle.right(180)
    }
    
    
}
