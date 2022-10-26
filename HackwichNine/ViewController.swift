//
//  ViewController.swift
//  HackwichNine
//
//  Created by Irene Ilalio on 10/26/22.
//

import UIKit

class ViewController: UIViewController {
    //Although segmented controls behave similar to buttons, they differ in that each segment in a segmented control has an index. This means that you can program instructions for each index in the segmented control to execute specific code when that segment is selected.

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       //Part 4:3 set label text
       myLabel.text = "My Segmented Control"
        
    }

    //Part 4:4 create IB Action
    
    @IBAction func segmentedControlPressed(_ sender: Any){
        
        
        //Part 5: create a switch statement
        switch segmentedControl.selectedSegmentIndex{
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        default:
            break
            
            //We’ve created a switch statement with two different cases (case 0 and case 1). Please note that the numbers 0 and 1 correlate directly to the index that is selected in the segmented control.

        }
        
        
        
        
        
    }
    
}

