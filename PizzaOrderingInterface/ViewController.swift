//
//  ViewController.swift
//  PizzaOrderingInterface
//
//  Created by Tyler Forgue on 4/12/16.
//  Copyright © 2016 Tyler Forgue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var pizza : Array<Pizza> = []
    var time : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pizza1 = Pizza(toppings: ["topping":["bacon"]], size: ["small","mid","kid"], shape: ["ball","star"], time: 10)
        let pizza2 = Pizza(toppings: ["topping":["bacon"]], size: ["small","mid","kid"], shape: ["small","mid","kid"], time: 10)
        
        
        
        print(pizza2.pizzaMade())
        print(pizza1.pizzaMade())
        print(pizza1.addPizza())
        
        pizzaNum(pizza1)
        pizzaNum(pizza2)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func pizzaNum(pizze1 : Pizza){
        self.pizza.append(pizze1)
        self.time += 10
        
    
        print(self.time)
        
    }

    
}

