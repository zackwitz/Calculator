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
    @IBOutlet weak var plusBackground: UIImageView!
    @IBOutlet weak var minusBackground: UIImageView!
    @IBOutlet weak var timesBackground: UIImageView!
    @IBOutlet weak var divideBackground: UIImageView!

    
    
    var answer:Double = Double()
    var answerText: String = String()
    var firstNumber:Double? = Double()
    var secondNumber:Double? = Double()
    var currentOperation:String = String()
    var canOperate:Bool = Bool()
    let tappedColor:UIColor = UIColor(red: 200, green: 30, blue: 100, alpha: 1)
    let untappedColor:UIColor = UIColor(red: 20, green: 50, blue: 210, alpha: 1)
    
    
    
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
//        plusBackground.backgroundColor = UIColor(red: 20, green: 50, blue: 210, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func oneTapped(_ sender: AnyObject)
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
    
    @IBAction func twoTapped(_ sender: UIButton)
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
    
    @IBAction func threeTapped(_ sender: UIButton)
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
    
    @IBAction func fourTapped(_ sender: UIButton)
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
    
    @IBAction func fiveTapped(_ sender: UIButton)
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
    
    @IBAction func sixTapped(_ sender: UIButton)
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
    
    @IBAction func sevenTapped(_ sender: UIButton)
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
    
    @IBAction func eightTapped(_ sender: UIButton)
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
    
    @IBAction func nineTapped(_ sender: UIButton)
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
    
    @IBAction func zeroTapped(_ sender: UIButton)
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
    
    @IBAction func decimalTapped(_ sender: UIButton)
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
    
    @IBAction func negativeTapped(_ sender: UIButton)
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
    
    @IBAction func plusTapped(_ sender: UIButton)
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
                //self.plusBackground.tintColor = tappedColor
            }
        }
    }
    
    @IBAction func minusTapped(_ sender: UIButton)
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
    
    @IBAction func timesTapped(_ sender: UIButton)
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
    
    @IBAction func divideTapped(_ sender: UIButton)
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
    
    @IBAction func enterTapped(_ sender: UIButton)
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
    
    @IBAction func clearTapped(_ sender: UIButton)
    {
        answer = 0
        answerText = ""
        firstNumber = 0
        secondNumber = 0
        currentOperation = ""
        canOperate = true
        self.answerLabel.text = answerText
        //self.plusBackground.tintColor = untappedColor
    }
    
}

