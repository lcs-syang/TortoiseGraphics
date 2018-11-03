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
    
    // loop 10 time
    for _ in 1...10 {
        // Draw triangle
        turtle.forward(100)
        turtle.right(90)
        turtle.forward(100)
        turtle.right(135)
        turtle.forward(135)
    }
  

}
