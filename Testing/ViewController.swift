//
//  ViewController.swift
//  Testing
//
//  Created by Keith VanHoughton on 9/19/17.
//  Copyright © 2017 Keith VanHoughton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var oneLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let lbl1 = view.viewWithTag(1) as! UILabel
        let lbl2 = view.viewWithTag(2) as! UILabel
        let lbl3 = view.viewWithTag(3) as! UILabel
        
        lbl1.text = "1"
        lbl2.text = "2"
        lbl3.text = "3"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

