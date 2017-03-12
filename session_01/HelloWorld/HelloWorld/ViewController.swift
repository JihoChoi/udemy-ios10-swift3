//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jiho Choi on 2017. 3. 12..
//  Copyright © 2017년 iosteam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    /*
        Session 01 Lecture 08
     
        assistent editor
        control + drag
     
        outlet, action
    */
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImage.isHidden = false
        welcomeButton.isHidden = true
        
        
    }

}

