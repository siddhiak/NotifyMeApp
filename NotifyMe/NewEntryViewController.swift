//
//  NewEntryViewController.swift
//  NotifyMe
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Siddhi Kabadi. All rights reserved.
//

import UIKit

class NewEntryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func DoneButton(_ sender: Any) {
         self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func textField(_ sender: Any) {
    
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
