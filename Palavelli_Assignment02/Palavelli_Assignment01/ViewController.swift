//
//  ViewController.swift
//  Palavelli_Assignment01
//
//  Created by Palavelli,Bala Harinadh on 1/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameOutlet: UITextField!
    
    @IBOutlet weak var lastNameOutlet: UITextField!
    @IBOutlet weak var yearOutlet: UITextField!
    
    @IBOutlet weak var Detailslabel: UILabel!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func SubmitBTN(_ sender: Any) {
        var fName=firstNameOutlet.text!
        var lName=lastNameOutlet.text!
        var birthyear=yearOutlet.text!
        Detailslabel.text="Details"
        fullNameLabel.text="Full Name: \(lName) \(fName)"
        initialsLabel.text="Initials: \(lName[lName.startIndex]) \(fName[fName.startIndex])"
        
        ageLabel.text="Age: \(2023-Int(birthyear)!)"
        
        
        
    }
    @IBAction func ResetBTN(_ sender: UIButton) {
        firstNameOutlet.text=" "
        lastNameOutlet.text=" "
        yearOutlet.text=" "
        Detailslabel.text=" "
        fullNameLabel.text=" "
        initialsLabel.text=" "
        ageLabel.text=" "
    }
    
    
}

