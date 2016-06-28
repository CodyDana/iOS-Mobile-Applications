//
//  ViewController.swift
//  SuperCool
//
//  Created by Cody Dana on 6/26/16.
//  Copyright © 2016 Cody Dana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var beautifulLogo: UIImageView!
    @IBOutlet weak var beautifulBg: UIImageView!
    @IBOutlet weak var makeMeBeautiful: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeBeauty(_ sender: AnyObject) {
        beautifulLogo.isHidden = false
        beautifulBg.isHidden = false
        makeMeBeautiful.isHidden = true
    }
    
}

