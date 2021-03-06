//
//  ViewController.swift
//  Chat App
//
//  Created by Lucas Aranda on 16/11/2017.
//  Copyright © 2017 Citrus Circuits. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var roomidTextField: UITextField!
    @IBOutlet weak var incognitomodeSwitch: UISwitch!
    @IBAction func cancelToChatViewController(segue:UIStoryboardSegue) {
        
    }
    var numMessages: Int?
    var roomKey: String!
    var username: String!
    var firebase = Database.database().reference()
    var isIncog: Bool!

    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let navController = segue.destination as? UINavigationController {
            let dest = navController.topViewController as! TableViewController
            dest.roomKey = self.roomidTextField.text!
            dest.username = self.usernameTextField.text!
            dest.isIncog = self.incognitomodeSwitch.isOn
        }
    }

}

