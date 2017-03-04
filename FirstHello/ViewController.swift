//
//  ViewController.swift
//  FirstHello
//
//  Created by gaurav on 05/02/17.
//  Copyright © 2017 gaurav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var displayLable: UILabel!
    
    @IBAction func SaySomethingTapped(sender: UIButton){
    displayLable.text = "Hello Gaurav"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello Gaurav")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

