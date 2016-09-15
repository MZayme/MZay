//
//  ViewController.swift
//  MZay learning 1.0
//
//  Created by Nikita Savchenko on 8/21/16.
//  Copyright © 2016 Nikita Savchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!

    @IBOutlet var label2: UILabel!
    
    @IBOutlet var label3: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            print("Hello world")
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func action1(_ text1: UITextField) {
        label1.text="Hello, \(text1.text!)"
    // After entering the name it turns Label1 into "Hello, [name].
    }
    
    @IBAction func action2(_ button1: AnyObject) {
        label3.text="AWESOME! YOU CLICKED THE BUTTON!"
    // After clicking the button1 label3 turns into message.
    }

    @IBAction func action3(){
        image1.image=UIImage(named: "picture1.png")
    // After clicking the button1 image1 fills with picture
    }
    
}

