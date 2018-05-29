//
//  ViewController.swift
//  100Words
//
//  Created by Philippe Legault on 2018-05-21.
//  Copyright © 2018 Philippe Legault. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
   
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func learnButton(_ sender: Any) {
        performSegue(withIdentifier: "learnSegue", sender: self)
    }
    
    @IBAction func testButton(_ sender: Any) {
        performSegue(withIdentifier: "testSegue", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

