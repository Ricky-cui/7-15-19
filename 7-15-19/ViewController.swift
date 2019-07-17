//
//  ViewController.swift
//  7-15-19
//
//  Created by Spur IQ on 7/16/19.
//  Copyright © 2019 Ricky Cui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var diceImages:[String]=["Dice Small Blue 1","Dice Small Blue 2","Dice Small Blue 3","Dice Small Blue 4","Dice Small Blue 5","Dice Small Blue 6"]
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image=UIImage(named:"Spur IQ Icon Logo")
    }

    @IBAction func button1(_ sender: Any) {
        imageView.image=UIImage(named: diceImages[Int.random(in:1...6)])
    }
    
}

