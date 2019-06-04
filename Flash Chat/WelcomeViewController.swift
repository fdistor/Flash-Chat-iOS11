//
//  WelcomeViewController.swift
//  Flash Chat
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit
import Firebase


class WelcomeViewController: UIViewController {

   
    override func viewDidLoad() {
        
        super.viewDidLoad()
        FirebaseApp.configure()
        
        let myDatabase = Database.database().reference()
        
        myDatabase.setValue("We've got data")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
