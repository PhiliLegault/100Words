//
//  ViewController.swift
//  100Words
//
//  Created by Philippe Legault on 2018-05-21.
//  Copyright © 2018 Philippe Legault. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let chinChars = ["的", "一", "是", "不", "了", "人", "我", "在", "有", "他", "这", "中", "大", "来", "上", "国", "个", "到", "说", "们", "为", "子", "和", "你", "地", "出", "道", "也", "时", "年", "得", "就", "那", "要", "下", "以", "生", "会", "自", "着", "去", "之", "过"]
   
    let chinPinyin = ["de", "yī", "shì", "bù", "le", "rén", "wǒ", "zài", "yǒu", "tā", "zhè", "zhōng", "dà", "lái", "shàng", "guó", "gè", "dào", "shuō", "men", "wèi", "zǐ", "hé", "nǐ", "dì", "chū", "dào", "yě", "shí", "nián", "de", "jiù", "nà", "yào", "xià", "yǐ", "shēng", "huì", "zì", "zhe", "qù", "zhī", "guò"]
   
    let chinMeaning = ["<grammatical particle indicating possession>", "one, a little", "to be", "not", "verb particle marking a new situation or a completed action", "person", "I, me, my", "at, located at", "have, there is", "he, him, his", "this", "middle, in", "big", "come", "above, on, over, top, (go) up, last, previous", "country, state, nation, <family name>", "    <general and non-specific classifier>", "to, towards, until, arrive, reach", "explain, scold, refer to, (=说话 shuōhuà) speak, say", "<pluralizing suffix for pronouns and nouns referring to persons>", "for, for the sake of, in order to, in this connection", "child, son", "together, with", "you, your", "earth, ground, soil, place, position, distance", "go out, come out, in direction out from something, emit, issue, prouce", "way, path, channel, way, say, a streak (of light), doctrine, <classifier for rivers, topics, etc.>", "also, as well", "period, season", "year", "<adverbial particle: verb + 得 + descripion>", "just, simply, right away, 就要 jiùyào about to (do something)", "that", "want, will, shall, need, important, essential", "below, under, (go) down, next (as opposed to previous/last)", "use, take, according to, because of, in order to", "give birth, life", "can, able, meet, meeting, society, union, party", "from, since", "verb particle marking a continuing progress/state", "go, leave, depart", "subordinator similar to 的 de", "pass, cross, go by, exceed, <verb particle marking that someone has had the experience of doing something, that it has happened at least once>"]
    
   
    
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
        let randNum : Int = Int(arc4random_uniform(_: 43))
        
        chinWord.text = chinChars[randNum]
        chinPin.text = chinPinyin[randNum]
        chinyisi.text = chinMeaning[randNum]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

