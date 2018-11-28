//
//  ViewController.swift
//  Light
//
//  Created by Erick Alcantara on 11/28/18.
//  Copyright © 2018 Erick Alcantara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var brightness: CGFloat = 1.0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func swipeUp(_ sender: UISwipeGestureRecognizer) {
        brightness += 0.1
        updateUI()
    }
    
    @IBAction func swipeDown(_ sender: UISwipeGestureRecognizer) {
        print("swipeDown");
        brightness -= 0.1;
        updateUI()
        
    }
    func updateUI() {
       view.backgroundColor = UIColor(red: brightness, green: brightness, blue: brightness, alpha: 1.0);
    }
}

