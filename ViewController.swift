//
//  ViewController.swift
//  Calculator
//
//  Created by Zack Hurwitz on 10/2/16.
//  Copyright © 2016 Zack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var timesButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var decimalButton: UIButton!
    @IBOutlet weak var negativeButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var answerLabel: UILabel!
    
    var answer:Int = Int()
    var firstNumber:Int = Int()
    var secondNumber:Int = Int()
    
    
       
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.answerLabel.setTitle("")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func oneTapped(sender: AnyObject)
    {
        
    }
    
    @IBAction func twoTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func threeTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func fourTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func fiveTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func sixTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func sevenTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func eightTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func nineTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func zeroTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func decimalTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func negativeTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func plusTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func minusTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func timesTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func divideTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func enterTapped(sender: UIButton)
    {
        
    }
    
    @IBAction func clearTapped(sender: UIButton)
    {
        
    }
}

