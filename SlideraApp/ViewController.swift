//
//  ViewController.swift
//  SlideraApp
//
//  Created by ramjan sayyad on 13/08/18.
//  Copyright © 2018 ramjan sayyad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func slider(_ sender: UISlider) {
        label.text = String(Int(sender.value))
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

