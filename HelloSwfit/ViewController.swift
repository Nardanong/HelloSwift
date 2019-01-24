//
//  ViewController.swift
//  HelloSwfit
//
//  Created by TST-APP-02 on 24/1/2562 BE.
//  Copyright © 2562 Nardanong.s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    let myName:String = "Nardanong.s1"
    var friends = ["Doremon","Nopita","Sunako","Shisuka","AAAA"]
    var index:Int = 0
    
    
    @IBOutlet weak var TitleLable: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Mothod
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//        Repeat myName
        TitleLable.text = friends[index]
        
        if index < friends.count-1 {
            index += 1
        }else{
            index = 0
        }
        
        print("index ==> \(index)")
        
    }
} //Main Class


