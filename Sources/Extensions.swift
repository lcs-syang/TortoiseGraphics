public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
                self.forward(size)
                self.right(360 / Double(sideCount))
        }
        self.penUp()

    }

    func uppercaseS() {

        // Position at start is?
        print(self.ycor)
        print(self.heading)

        // Uppercase S
        self.penDown()
        //look up
        self.left(-35)
        self.curve(withSides: -200, withSize: 15, drawSides: 8)
        //turn around
        self.curve(withSides: -60, withSize: 1, drawSides: 40)
        //moving down
        self.curve(withSides: 60, withSize: 7, drawSides: 12)
        //turn around
        self.curve(withSides: 190, withSize: 1, drawSides: 80)
        //turn around
        self.right(120)
        //moving right
        self.curve(withSides: -60, withSize: 40, drawSides: 2)
        self.left(25)

        // Position at end is?
        print(self.ycor)
        print(self.heading)

    }

    func lowercasee() {
        //lowercase e
        //turn direction
        self.left(40)
        //moving up
        self.curve(withSides: -200, withSize: 15, drawSides: 3)
        //turn the direction
        self.right(-90)
        //turn around
        self.curve(withSides: -60, withSize: 2, drawSides: 50)
    }

    func lowercasel() {
        //lowercase l
        //turn
        self.right(20)
        //moving up
        self.curve(withSides: -70, withSize: 20, drawSides: 4)
        //turn around
        self.curve(withSides: -200, withSize: 1, drawSides: 20)
        self.curve(withSides: -45, withSize: 1, drawSides: 20)
        //turn direction
        self.right(10)
        //moving down
        self.curve(withSides: -200, withSize: 14, drawSides: 6)
        //turn around
        self.curve(withSides: -200, withSize: 1, drawSides: 20)
        self.curve(withSides: -45, withSize: 1, drawSides: 20)
        //move t to x and y position
        self.penDown()
        self.left(190)
        self.forward(12)
        self.left(60)
    }

    func lowercasen() {
        //turn direction
        self.right(20)
        //moving up
        self.curve(withSides: -200, withSize: 15, drawSides: 2)
        //turn around
        self.curve(withSides: 40, withSize: 1, drawSides: 20)
        //turn direction
        self.left(20)
        //moving down
        self.curve(withSides: 200, withSize: 15, drawSides: 2)
        //moving up
        self.curve(withSides: -200, withSize: -15, drawSides: 2)
        //turn direction
        self.left(120)
        //moving up
        self.curve(withSides: -200, withSize: 7, drawSides: 3)
        //turn around
        self.curve(withSides: 60, withSize: 1, drawSides: 20)
        //moving down
        self.curve(withSides: 200, withSize: 20, drawSides: 1)
        //turn around
        self.curve(withSides: -70, withSize: 1, drawSides: 20)
        //turn direction
        self.right(10)
    }
}
