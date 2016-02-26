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
    @IBOutlet weak var upButton: UIButton!
    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var rightButton: UIButton!
    @IBOutlet weak var downButton: UIButton!
    
    @IBAction func start(sender: AnyObject) {
        
    }
    
    @IBAction func stop(sender: AnyObject) {
    }
    
    func setUp() {
        upButton.layer.cornerRadius = 15
        leftButton.layer.cornerRadius = 15
        rightButton.layer.cornerRadius = 15
        downButton.layer.cornerRadius = 15
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

