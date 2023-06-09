// This program contains class file.

//
//  Created by Melody Berhane

//  Created on 2023-06-08.

//  Version 1.0

//  Copyright (c) 2023 Melody. All rights reserved.

class Tree {
    // Declare field.
    var numLeaves: Int
    var feetTall: Int
    var type: String
    var age: Int

    // Creating constructor
    init(numLeaves: Int, feetTall: Int, type: String, age: Int) {
        // Referencing.
        self.numLeaves = numLeaves
        self.feetTall = feetTall
        self.type = type
        self.age = age
    }

    // Creating method for growing.
    func grow() {
        self.feetTall = feetTall + 5
        self.numLeaves = numLeaves + 1000
        self.age = age + 1
    }

    // Creating method for slowing growing.
    func growSlow() {
        self.feetTall = feetTall + 3
        self.numLeaves = numLeaves + 700
    }

    // Creating method for specific growing.
    func grow(leaveNum: Int, feet: Int) {
        self.numLeaves = numLeaves + leaveNum
        self.feetTall = feetTall + feet
    }

    // Creating method for lost leaves.
    func loseLeaves() {
        self.numLeaves = 0
    }
}

// Creating tree instance.
var treeOne = Tree(numLeaves:24500, feetTall:85, type: "Weeping Willow", age: 20)

// Display tree using methods.
print("This tree has \(treeOne.numLeaves) leaves and the tree size is \(treeOne.feetTall)")

// Call method & display.
treeOne.grow()
print("This tree has \(treeOne.numLeaves) leaves and the tree size is \(treeOne.feetTall)")

// Call method & display.
treeOne.growSlow()
print("This tree has \(treeOne.numLeaves) leaves and the tree size is \(treeOne.feetTall)")

// Call method & display.
treeOne.grow(leaveNum: 75, feet:90)
print("This tree has \(treeOne.numLeaves) leaves and the tree size is \(treeOne.feetTall)")

// Call method & display.
treeOne.loseLeaves()
print("This tree has \(treeOne.numLeaves) leaves.")