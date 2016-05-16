//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, humans"

class BodyPart: NSObject {
    
}

class Torso: BodyPart {
    let head = Head()
    let neck = Neck()
    let rightArm = Arm()
    let leftArm = Arm()
    let leftLeg = Leg()
    
}


class Arm: BodyPart{
    let hand = Hand()
    let finger = Finger()
    
    func bend(){
        
    }
    
    func raise(){
        
    }
}

class Hand: BodyPart{
    
    let thumb = Finger()
    let pointer = Finger()
    let middle = Finger()
    let ring = Finger()
    let pinky = Finger()
    
    func shake(){
        
    }
    
    func clench(){
        
    }
}

class Finger: BodyPart{
    let fingerPrint = random()
    let hasNail = true
    
    func point(){
        
    }
    
    func passMessageToBadDriver(){
        
    }
}


class Leg: BodyPart {
    let foot = Foot()
    let toe = Toe()
    
    func kick(){
        
    }
    
    func squat(){
        
    }
}


class Foot: BodyPart {
    let market = Toe()
    let home = Toe()
    let roastBeef = Toe()
    let none = Toe()
    let wee = Toe()
    
    func plié (){
    
    }
    
    func tap (){
    
    }
}


class Toe: BodyPart{
    let toePrint = random()
    let hasNail = true
    
    func wiggle(){
        
    }
}


class Head: BodyPart{
    let face = Face()
    var hasHair = true
    
    func bob() {
        
    }
    
    func tilt() {
        
    }
}

class Neck: BodyPart{
    let head = Head()
    var canTurn = true
    
    func lookDown(){
        
    }
    
    func lookUp(){
        
    }
    
}

class Face: BodyPart{
    let eyesEarsMouthNose = true
    var isUgly = false
    
    func smile() {
        
    }
}
