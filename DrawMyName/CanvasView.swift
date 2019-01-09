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
            
            t.penSize(5)
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
            t.lowercasea()
            //Y
            t.uppercaseY()
            //a
            t.lowercasea()
            //n
            t.lowercasen()
            //g
            t.lowercaseg()
            
            t.penSize(1)
            
            
        }
    }
    
}

