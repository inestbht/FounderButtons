//
//  ViewController.swift
//  FounderButtons
//
//  Created by Samuel Pena on 5/24/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel1: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
    }
    
    @IBAction func messageButton1Pressed(_ sender: UIButton) {
        print(" Button One was pressed!")
        messageLabel1.text = "Larry Page";
        messageLabel2.text = "Sergey Brin"
    }
    
    @IBAction func messageButton2Pressed(_ sender: UIButton) {
        print(" Button Two was pressed!")
        messageLabel1.text = "Jennifer Hyman";
        messageLabel2.text = "Jenny Fleiss"
    }
    
    @IBAction func messageButton3Pressed(_ sender: UIButton) {
        print(" Button Three was pressed!")
        messageLabel1.text = "";
        messageLabel2.text = ""
    }
    

}

