//
//  ViewController.swift
//  viewProject
//
//  Created by CodeWell on 11/5/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class  ViewController:       UIViewController {
 
 
    @IBOutlet weak var basicLabel: UILabel!
    
    
    @IBAction func changeLabel(_ sender: Any) {
        basicLabel.text = "Exciting new value"
    }
    @IBAction func changeBackround(_ sender: Any) {
        view.backgroundColor = UIColor.red
//        let everything = view.subviews
//        for eachview in everything{
//            eachview.backgroundColor = UIColor.green
//        }
        let everything = view.subviews
        _ = view.subviews
        for eachview in everything{
            eachview.backgroundColor = UIColor.green
        }    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

