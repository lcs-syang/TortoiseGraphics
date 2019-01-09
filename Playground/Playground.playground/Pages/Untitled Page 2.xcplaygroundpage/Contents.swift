import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 500
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    //loop 7 times
    for _ in 1...7{
    //loop 3 times
    for _ in 1...3{
        //move the starting point
        t.penUp()
        t.left(90)
        t.forward(10)
        t.penDown()
        //draw curve
        t.curve(withSides: 130, withSize: 15, drawSides: 3)
        //go back to starting point
        t.left(182)
        t.curve(withSides: -130, withSize: 15, drawSides: 3)
        //turn direction
        t.left(170)
        //draw a shorter curve
        t.curve(withSides: 130, withSize: 7, drawSides: 3)
        
        }
    
    }
    //reflect the line art in different position
    t.penUp()
    t.left(200)
    t.forward(200)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
            
        }
    }
    //reflect the line art in different position
    t.penUp()
    t.right(30)
    t.backward(100)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
            
        }
    }
    //reflect the line art in different position
    t.penUp()
    t.right(60)
    t.forward(170)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
        }
    }
    
    //reflect the line art in different position
    t.penUp()
    t.left(60)
    t.forward(170)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
        }
    }
    //reflect the line art in different position
    t.penUp()
    t.left(40)
    t.forward(170)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
        }
    }
    
    //reflect the line art in different position
    t.penUp()
    t.left(30)
    t.forward(220)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
        }
    }
    //reflect the line art in different position
    t.penUp()
    t.right(180)
    t.backward(100)
    
    //loop 7 times
    for _ in 1...7{
        //loop 3 times
        for _ in 1...3{
            //move the starting point
            t.penUp()
            t.left(90)
            t.forward(10)
            t.penDown()
            //draw curve
            t.curve(withSides: 130, withSize: 15, drawSides: 3)
            //go back to starting point
            t.left(182)
            t.curve(withSides: -130, withSize: 15, drawSides: 3)
            //turn direction
            t.left(170)
            //draw a shorter curve
            t.curve(withSides: 130, withSize: 7, drawSides: 3)
        }
    }
    
}


