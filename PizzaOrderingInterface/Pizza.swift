//
//  File.swift
//  PizzaOrderingInterface
//
//  Created by Tyler Forgue on 4/12/16.
//  Copyright © 2016 Tyler Forgue. All rights reserved.
//

import Foundation

protocol PizzaInterface {
    func pizzaMade()
    
    func addPizza()
    
    
}

class Pizza{
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
    
    
    init(toppings: Dictionary<String,Array<String>>, size: Array<String>, shape: Array<String>){
        self.toppings = toppings
        self.size = size
        self.shape = shape
    }
    
    
}



