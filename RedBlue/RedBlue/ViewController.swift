//
//  ViewController.swift
//  RedBlue
//
//  Created by Piotr Nejman on 24.12.2015.
//  Copyright © 2015 pinej. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueClick(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func redClick(sender: AnyObject) {
        redImage.hidden = true
    }
    
    
}

