//
//  ViewController.swift
//  Functions
//
//  Created by Rouse, Emerson - Student on 2/28/23.
//

import UIKit

class ViewController: UIViewController {

    let sumOfNumbersA:Int = 0
    let sumOfNumbersB:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHello()
        sayHelloToMeWithName(name: "Emerson")
        sayHelloToMeWithFullName (first:"Emerson", last:"Rouse")
        labelLearning(parameterName: 4)
        labelLearning(PleaseEnterNumber: 3)
       // labelLearning(6)
        sumOfNumbersA(x:5, y:3)
        sumOfNumbersB(x:5, y:3)
        swapPlaces(left: 5, right: 3)
        let myTuple = swapPlaces(left:5, right:3)
        
        
        
        
        
    func sayHelloToMeWithFullName (first:String, last:String) {
        let result = "Hello " + first + " "+last
        print(result)
    }
    
    func sayHelloToMeWithName (name: String) {
        let result = "Hello \(name)"
        print(result)
    }
    func sayHello(){print ("Hello")}
    
    func labelLearning(parameterName: Int) {}
    
    func labelLearning(PleaseEnterNumber parameterName: Int) {}
   // labelLearning(PleaseEnterNumber: 3)
    
    func labelLearning(_parameterName: Int) {}
   // labelLearning(6)
    
    func sumOfNumbersA(x:Double, y:Double) -> Double {
        let result = x + y
        return result
    }
   // sumOfNumbersA(x:5, y:3)
    
    func sumOfNumbersB(x: Double, y: Double) -> Double {
        return x + y
    }
   // sumOfNumbersB(x:5, y:3)
    
    func swapPlaces(left:Int, right:Int) -> (Int, Int) {
        return (right, left)
    }
    
    
    
    
    
    
    
    
    
    
}

