//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by 広瀬綾香 on 2021/03/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
        
        if segue.identifier == "toView2"{
            
            let nextView = segue.destination as! View2ViewController
            
            nextView.argString = textField1.text!
        }
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

