//
//  NewReminderViewController.swift
//  NotifyMe
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Siddhi Kabadi. All rights reserved.
//

import UIKit
import UserNotifications

class NewReminderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    


    @IBAction func doneButton(_ sender: Any) {
         self.dismiss(animated: true, completion: nil)
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
