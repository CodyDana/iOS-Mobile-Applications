//
//  ViewController.swift
//  MarioOrLuigi
//
//  Created by Cody Dana on 6/27/16.
//  Copyright © 2016 Cody Dana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Luigi: UIImageView!
    @IBOutlet weak var Mario: UIImageView!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        greenButton.isHidden = true
        redButton.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayOptions(_ sender: AnyObject) {
        greenButton.isHidden = false
        redButton.isHidden = false
        playButton.isHidden = true
    }
    
    @IBAction func displayLuigi(_ sender: AnyObject) {
        Luigi.isHidden = false
        Mario.isHidden = true
    }

    @IBAction func displayMario(_ sender: AnyObject) {
        Luigi.isHidden = true
        Mario.isHidden = false
    }
    
}

