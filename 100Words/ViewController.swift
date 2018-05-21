//
//  ViewController.swift
//  100Words
//
//  Created by Philippe Legault on 2018-05-21.
//  Copyright © 2018 Philippe Legault. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let chinChars = ["的", "一", "是", "不", "了", "人", "我", "在", "有"]
    let chinPinyin = ["de", "yī", "shì", "bù", "le", "rén", "wǒ", "zài", "yǒu"]
    let chinMeaning = ["<grammatical particle>", "one, a little", "to be", "not", "verb particle marking a new situation or a completed action", "person", "I, me, my", "at, located at", "have, there is"]
    
   
    
    @IBOutlet weak var chinWord: UILabel!
    @IBOutlet weak var chinPin: UILabel!
    @IBOutlet weak var chinyisi: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func newWord(_ sender: Any) {
        print(chinChars.count)
        print(chinPinyin.count)
        print(chinMeaning.count)
        let randNum : Int = Int(arc4random_uniform(_: 10))
        
        chinWord.text = chinChars[randNum]
        chinPin.text = chinPinyin[randNum]
        chinyisi.text = chinMeaning[randNum]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

