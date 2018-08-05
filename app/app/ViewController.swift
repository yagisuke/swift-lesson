//
//  ViewController.swift
//  app
//
//  Created by yagisuke on 2018/08/03.
//  Copyright © 2018 yagisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "Changed me!"
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

