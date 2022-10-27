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
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       //Part 4:3 set label text
       myLabel.text = "My Segmented Control"
        
        //In the func viewDidLoad, add this line of code so that no indexes are selected when the app first launches:
        segmentedControl.selectedSegmentIndex = -1

        
    }

    //Part 4:4 create IB Action
    
    @IBAction func segmentedControlPressed(_ sender: Any){
        
        
        //Part 5: create a switch statement
        switch segmentedControl.selectedSegmentIndex{
        case 0:
            myLabel.text = "First Segment has been Selected"
            self.myLabel.text = textField.text
        case 1:
            myLabel.text = "Second Segment has been Selected"
            self.myLabel.text = textField.text
        case 2:
            myLabel.text = "Woohoo, this makes sense now!!"
            self.myLabel.text = textField.text
        default:
            break
            
            
//Problem set one: add a third segment and set label
//Problem set two: display input text in Label for all indexes (1.Set up IB action to display user input text; 2.set the display label to display the text the user inputs self.myLabel.text = textField.text)
            
        }
        
    }
    
}

