//
//  ViewController.swift
//  Shine
//
//  Created by Shun Zhou on 2015-12-14.
//  Copyright © 2015 Shun Zhou. All rights reserved.
//

import UIKit

class CreateJoinGroupViewController: UIViewController {

    @IBOutlet weak var groupName: UITextField!
    @IBOutlet weak var secretCode: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func createGroupAction(sender: AnyObject) {
        dispatch_async(dispatch_get_main_queue(), { () -> Void in
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("Home")
            self.presentViewController(viewController, animated: true, completion: nil)
        })
    }

}

