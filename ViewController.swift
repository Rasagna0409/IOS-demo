//
//  ViewController.swift
//  GreetingsApp
//
//  Created by Banda,Rasagna Reddy on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    


    
    @IBOutlet weak var InputText: UITextField!
    

   
    @IBOutlet weak var DisplayText: UILabel!
    
    @IBAction func SubmitButton(_ sender: UIButton) {
        
        //Read the data in the text field
        var ipText = InputText.text
        //Assign it to my display label
        DisplayText.text=ipText
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}



