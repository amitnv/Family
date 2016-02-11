//
//  ViewController.swift
//  family
//
//  Created by Amit Vaidya on 01/02/16.
//  Copyright © 2016 Amit Vaidya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var output: UILabel!
    @IBAction func submit(sender: AnyObject) {
        print("button pressed")
        if let family = Int(textField.text!) {
            
            if(family<6) {
                output.text = "You have a nuclear family"
            }
            else
            {
                output.text = "you have a joint family"
            }
        }
        else
        {
            output.text = "please enter the number of member(s)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("load successful")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

