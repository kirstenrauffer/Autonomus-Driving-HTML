//
//  FirstViewController.swift
//  autonomous-driving-app
//
//  Created by Kirsten Rauffer on 2/26/16.
//  Copyright © 2016 Kirsten Rauffer. All rights reserved.
//

import UIKit

class ManualControlController: UIViewController {

    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func start(sender: AnyObject) {
        
    }
    
    @IBAction func stop(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

