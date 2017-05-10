//
//  MainViewController.swift
//  may_10_lecture
//
//  Created by Andy Feng on 5/10/17.
//  Copyright © 2017 Andy Feng. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    
    @IBOutlet var gridButton: [UIButton]!
    
    
  
    @IBAction func handleResetButtonPressed(_ sender: UIButton) {
        
        print("button clicked")
        
        // Make every button blue!
        
        for btn in gridButton {
            btn.backgroundColor = UIColor.blue
        }
        
        
        
    }
    
    @IBAction func makeButtonRed(_ sender: UIButton) {
        
        sender.backgroundColor = UIColor.red
        
    }
    
    
    
    
    

    // MARK: UI Lifecycle -----------------------------
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

