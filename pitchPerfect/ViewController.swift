//
//  ViewController.swift
//  pitchPerfect
//
//  Created by Nano Degree on 03/12/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Recordbutton: UIButton!
    
    
    @IBOutlet weak var Stopbutton: UIButton!
    
    
    @IBOutlet weak var progress: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Stopbutton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Record(_ sender: AnyObject) {
        self.Recordbutton.isEnabled = false
        self.Stopbutton.isEnabled = true
        self.progress.text = "Recording in progress"
    }

    @IBAction func Stop(_ sender: AnyObject) {
        self.Stopbutton.isEnabled = false
        self.Recordbutton.isEnabled = true
        self.progress.text = "Tap to record"
        
        
    }
}

