//
//  ViewController.swift
//  Test
//
//  Created by 古賀聖奈 on 2015/10/28.
//  Copyright © 2015年 Sena.org. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }
    
    }

    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func times(){
        number = number * 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

        
    }
    
    @IBAction func divide(){
        number = number / 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
   

    
    @IBAction func clear(){
        number = number * 0
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.redColor()
        } else if number <= -10 {
            label.textColor = UIColor.blueColor()
        } else {
            label.textColor = UIColor.blackColor()
        }

    }
    
    
}

