//
//  ViewController.swift
//  Helloooooworld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Jordan Newsome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Backround: UIImageView!
    
    @IBOutlet weak var Banner: UIImageView!
    
    @IBOutlet weak var Welcomebtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Welcomepress(_ sender: Any) {
        Backround.isHidden=false
        Banner.isHidden=false
        Welcomebtn.isHidden=true
        
        
    }

}  

