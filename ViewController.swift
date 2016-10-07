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
    
    var answer:Double = Double()
    var answerText: String = String()
    var firstNumber:Double? = Double()
    var secondNumber:Double? = Double()
    var currentOperation:String = String()
    var canOperate:Bool = Bool()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.answerLabel.text = ""
        answer = 0
        answerText = ""
        firstNumber = 0
        secondNumber = 0
        currentOperation = ""
        canOperate = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func oneTapped(sender: AnyObject)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "1"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func twoTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "2"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func threeTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "3"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func fourTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "4"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func fiveTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "5"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func sixTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "6"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func sevenTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "7"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func eightTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "8"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func nineTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "9"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func zeroTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "0"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func decimalTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "."
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func negativeTapped(sender: UIButton)
    {
        if canOperate
        {
            if answerText.characters.count < 10
            {
                answerText += "-"
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func plusTapped(sender: UIButton)
    {
        if canOperate
        {
            firstNumber = Double(answerText)
            if firstNumber == nil
            {
                answerText = "Error"
                self.answerLabel.text = answerText
                canOperate = false
            }
            else
            {
                currentOperation = "+"
                answerText = ""
            }
        }
    }
    
    @IBAction func minusTapped(sender: UIButton)
    {
        if canOperate
        {
            firstNumber = Double(answerText)
            if firstNumber == nil
            {
                answerText = "Error"
                self.answerLabel.text = answerText
                canOperate = false
            }
            else
            {
                currentOperation = "-"
                answerText = ""
            }
        }
    }
    
    @IBAction func timesTapped(sender: UIButton)
    {
        if canOperate
        {
            firstNumber = Double(answerText)
            if firstNumber == nil
            {
                answerText = "Error"
                self.answerLabel.text = answerText
                canOperate = false
            }
            else
            {
                currentOperation = "x"
                answerText = ""
            }
        }
    }
    
    @IBAction func divideTapped(sender: UIButton)
    {
        if canOperate
        {
            firstNumber = Double(answerText)
            if firstNumber == nil
            {
                answerText = "Error"
                self.answerLabel.text = answerText
                canOperate = false
            }
            else
            {
                currentOperation = "/"
                answerText = ""
            }
        }
    }
    
    @IBAction func enterTapped(sender: UIButton)
    {
        if canOperate
        {
            secondNumber = Double(answerText)
            if secondNumber == nil
            {
                answerText = "Error"
                self.answerLabel.text = answerText
                canOperate = false
            }
            else
            {
                if currentOperation == "+"
                {
                    answer = firstNumber! + secondNumber!
                    answerText = String(answer)
                }
                else if currentOperation == "-"
                {
                    answer = firstNumber! - secondNumber!
                    answerText = String(answer)
                }
                else if currentOperation == "x"
                {
                    answer = firstNumber! * secondNumber!
                    answerText = String(answer)
                }
                else if currentOperation == "/"
                {
                    answer = firstNumber! / secondNumber!
                    answerText = String(answer)
                }
                
                let index : String.Index = answerText.index(answerText.startIndex, offsetBy:9)
                answerText = answerText.substring(to:index)
                self.answerLabel.text = answerText
            }
        }
    }
    
    @IBAction func clearTapped(sender: UIButton)
    {
        answer = 0
        answerText = ""
        firstNumber = 0
        secondNumber = 0
        currentOperation = ""
        canOperate = true
        self.answerLabel.text = answerText
    }
    
}

