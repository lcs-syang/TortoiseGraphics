import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in
            
            // Add your commands within this block
            // S
            t.uppercaseS()
            //e
            t.lowercasee()
            //l
            t.lowercasel()
            //e
            t.lowercasee()
            //n
            t.lowercasen()
            //a
            //turn direction
            t.left(50)
            //moving up
            t.curve(withSides: 50, withSize: 15, drawSides: 4)
            //turn direction
            t.right(170)
            //moving back
            t.curve(withSides: -50, withSize: 15, drawSides: 2)
            //turn around
            t.curve(withSides: -90, withSize: 1, drawSides: 50)
            //turn direction
            t.left(15)
            //moving up
            t.curve(withSides: 50, withSize: 15, drawSides: 2)
            //turn direction
            t.right(170)
            //moving backward
            t.curve(withSides: -50, withSize: -15, drawSides: -4)
            //turn around
            t.curve(withSides: -200, withSize: 1, drawSides: 45)
        }
    }
    
}

