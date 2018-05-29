//
//  TestViewController.swift
//  100Words
//
//  Created by Philippe Legault on 2018-05-29.
//  Copyright © 2018 Philippe Legault. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    var allWords = [["的","de", "grammatical particle indicating possession"], ["一", "yī", "one, a little"], ["是", "shì", "to be"], ["不", "bù", "not"], ["了", "le", "verb particle marking a new situation or a completed action"], ["人", "rén", "person"], ["我", "wǒ", "I, me, my"], ["在", "zài", "at, located at"], ["有", "yǒu", "have, there is"], ["他", "tā", "he, him, his"], ["这", "zhè", "this"], ["中", "zhōng", "middle, in"], ["大", "dà", "big"], ["来", "lái", "come"], ["上", "shàng", "above, on, over, top, (go) up, last, previous"], ["国", "guó", "country, state, nation, <family name>"], ["个", "gè", "general and non-specific classifier"], ["到", "dào", "to, towards, until, arrive, reach"], ["说", "shuō", "explain, scold, refer to, (=说话 shuōhuà) speak, say"], ["们", "men", "pluralizing suffix for pronouns and nouns referring to persons"], ["为", "wèi", "for, for the sake of, in order to, in this connection"], ["子", "zǐ", "child, son"], ["和", "hé", "together, with"], ["你", "nǐ", "you, your"], ["地", "dì", "earth, ground, soil, place, position, distance"], ["出", "chū", "go out, come out, in direction out from something, emit, issue, prouce"], ["道", "dào", "way, path, channel, way, say, a streak (of light), doctrine, <classifier for rivers, topics, etc.>"], ["也", "yě", "also, as well"], ["时", "shí", "period, season"], ["年", "nián", "year"], ["得", "de", "adverbial particle: verb + 得 + descripion"], ["就", "jiù", "just, simply, right away, 就要 jiùyào about to (do something)"], ["那", "nà", "that"], ["要", "yào", "want, will, shall, need, important, essential"], ["下", "xià", "below, under, (go) down, next (as opposed to previous/last)"], ["以", "yǐ", "use, take, according to, because of, in order to"], ["生", "shēng", "give birth, life"], ["会", "huì", "can, able, meet, meeting, society, union, party"], ["自", "zì", "from, since"], ["着", "zhe", "verb particle marking a continuing progress/state"], ["去", "qù", "go, leave, depart"], ["之", "zhī", "subordinator similar to 的 de"], ["过", "guò", "pass, cross, go by, exceed, <verb particle marking that someone has had the experience of doing something, that it has happened at least once>"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allWords.shuffle()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
