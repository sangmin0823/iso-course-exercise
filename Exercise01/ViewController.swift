//
//  ViewController.swift
//  Exercise01
//
//  Created by Sangmin Cha on 4/21/16.
//  Copyright © 2016 Sangmin Cha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBothButton: UIButton!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
    
        blueBomb.hidden = true
        
    
    }
    @IBAction func hideRedBomb(sender: AnyObject) {
    
        redBomb.hidden = true
        
    
    }
    @IBAction func hideBothBombs(sender: AnyObject) {
    
        redBomb.hidden = true
        blueBomb.hidden = true
    }

}

