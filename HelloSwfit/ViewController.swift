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
    
    
    @IBOutlet weak var TitleLable: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Mothod
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//        Repeat myName
        TitleLable.text = myName
        
        
        
    }
} //Main Class


