//
//  ViewController.swift
//  jifenban2
//
//  Created by liuyuxuan on 17/4/26.
//  Copyright © 2017年 liuyuxuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showone: UILabel!
    @IBOutlet weak var showtwo: UILabel!

    @IBAction func lefttwo(sender: AnyObject) {
        var score:Int;
        score = Int(showone.text!)!;
        score = score + 1;
        showone.text = ("\(score)");
    }

        @IBAction func leftone(sender: AnyObject) {
            var score:Int;
            score = Int(showone.text!)!;
            if score>0{
                score = score - 1;
                showone.text = ("\(score)");
        }
            }

    @IBAction func rightone(sender: AnyObject) {
        var score:Int;
        score = Int(showtwo.text!)!;
        if score>0{
            score = score - 1;
            showtwo.text = ("\(score)");
        
    }
        }
    @IBAction func righttwo(sender: AnyObject) {
        var score:Int;
        score = Int(showtwo.text!)!;
        score = score + 1;
        showtwo.text = ("\(score)");
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