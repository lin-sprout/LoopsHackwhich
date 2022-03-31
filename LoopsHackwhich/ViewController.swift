//
//  ViewController.swift
//  LoopsHackwhich
//
//  Created by Lin LaMonte on 3/29/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var textView: UITextView!
    
    
    var output = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func fourLoop(_ sender: Any)
    {
    
        var fruit = [ "apple", "pear", "peach", "strawberry"]
        
        textView.text = ""
        output = ""
        
        for item in fruit
                
        {
           output += "\(item)\n"
            
            textView.text = output
        }
        
        
    }
    
    
    @IBAction func forLoop(_ sender: Any)
    {
    var veggies = ["broccoli", "carrot", "celery", "spinach"]
        textView.text = ""
        output = ""
        for i in 0...3
        {
            output += "\(veggies[i])\n"
            
        }
        textView.text = output
        print(output)
    }
    
    
    @IBAction func forCount(_ sender: Any)
    {
    var drinks = ["tea", "coffee", "milk", "soda"]
        
        textView.text = ""
        output = ""
        
        for i in 0..<3
        {
        output += "\(drinks[i])\n"
        }
        textView.text = output
    }
    
    //var snacks = ["chips", "granola", "nuts", "popcorn"]
    //for i in 1..<snacks.count {output += "\(snacks[i])\n}
    //textView.text = output
    
    
    
    @IBAction func dictionaryLoop(_ sender: Any)
    {
        var contact = ["Name": "Tom", "Address": "123 Fake Street", "Phone": "123-1234"]
        
        textView.text = ""
        output = ""
        
        for (key,value) in contact
        {
            output += "\(key): \(value)\n"
        }
        textView.text = output
    }
    
    
    @IBAction func doWhile(_ sender: Any)
    {
        var snacks = ["chips", "trail mix", "apple sauce", "popcorn"]
        
        var x = 0
        
        repeat
        {
            
            output += "\(snacks[x])\n"
            x += 1
            
        } while x < snacks.count
    textView.text = output
                        
    }
    
    
    @IBAction func whileLoop(_ sender: Any)
    {
    var candy = ["snickers", "heath", "Wafer", "smarties"]
        var x = 0
        
        while x < candy.count
        {
            output += "\(candy[x])\n"
            x += 1
        }
        textView.text = output
    }
    
        
    @IBAction func joinedLoop(_ sender: Any)
    {
    var pizza = ["pepperoni", "cheese", "hawaiian", "sausage"]
        
        output = pizza.joined(separator: "\n")
        
        textView.text = output
    }
    
}

