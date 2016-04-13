//
//  File.swift
//  PizzaOrderingInterface
//
//  Created by Tyler Forgue on 4/12/16.
//  Copyright © 2016 Tyler Forgue. All rights reserved.
//

import Foundation

protocol PizzaInterface {
    func pizzaMade() -> String
    func addPizza() -> Int
    
}

class Pizza : PizzaInterface{
    //ingredients
 /* //how to make a dictionary!!!
    var aDictionary : Dictionary<String,Array<String>> = [
        "firstKey":["first array one","first array 2"],
        "secondKey":["2nd arr 1","2nd arr 2"].....
    ]*/
    //toppings
    var toppings :Dictionary<String,Array<String>>
    //size
    var size : Array<String>
    //shape
    var shape : Array<String>
    
//[Brandon] i add time
    var time : Int

    
    
//[Brandon] i add time in the init and set it
    init(toppings: Dictionary<String,Array<String>>, size: Array<String>, shape: Array<String>, time: Int){
        self.toppings = toppings
        self.size = size
        self.shape = shape
        self.time = time
        
    }
    func pizzaMade() -> String {
        
        
        return "Topping \(toppings)\nSize \(size)\nShape \(shape)\nTime \(time)"
    }
    func addPizza() -> Int {
        
        return time
    }
    
}



