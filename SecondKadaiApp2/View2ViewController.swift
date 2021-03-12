//
//  View2ViewController.swift
//  SecondKadaiApp2
//
//  Created by 広瀬綾香 on 2021/03/12.
//

import UIKit

class View2ViewController: UIViewController {
    
    var argString = ""
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result = argString
        label1.text = "こんにちは  \(result) さん"
    }
        /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    //@IBAction func backView(_ sender: Any){
     //   self.dismiss(animated: true, completion: nil)
    //}

}
