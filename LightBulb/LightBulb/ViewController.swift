//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        
        lightBulb.backgroundColor = UIColor.red
      
    }
  
        func changeColor(to color: UIColor) {

            // TODO: Change background color to "color"
            
            //func changeColor(to color: String) {
//            switch color.lowercased() {
//            case "red": lightBulb.backgroundColor = color.color
//            case "yellow": lightBulb.backgroundColor = color.color
//            case "blue": lightBulb.backgroundColor = color.color
//            case "green": lightBulb.backgroundColor = color.color
//            default: assert(false, "Invalid color name: \(self)")
//            } 
           
        }
//    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
//        // TODO: Change background color when segmented control changes
//        print(sender.selectedSegmentIndex)
        
        switch sender.selectedSegmentIndex {
        case 0:
            lightBulb.backgroundColor = sender.color
        case 1:
             lightBulb.backgroundColor = sender.color
        case 2:
            lightBulb.backgroundColor = sender.color
        case 3: lightBulb.backgroundColor = sender.color
            
        default:
            assert(false, "Invalid color index: \(sender.selectedSegmentIndex)")
        }
    }
}
