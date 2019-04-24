//
//  ViewController.swift
//  game
//
//  Created by admin on 19/04/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable: UILabel!
    
    @IBOutlet weak var Dice2: UIImageView!
    
    @IBOutlet weak var Dice3: UIImageView!
    

    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Roll(_ sender: Any) {
        let firstNumber = arc4random_uniform(6)+1
        let secondNumber = arc4random_uniform(6)+1
        
        lable.text = "The sum is:\(firstNumber+secondNumber)"
        Dice2.image = UIImage(named: "Dice\(firstNumber)")
        Dice3.image = UIImage(named: "Dice\(secondNumber)")
        
        
        
        
        
        
    }
    
    

}

