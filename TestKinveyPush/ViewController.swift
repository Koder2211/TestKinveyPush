//
//  ViewController.swift
//  TestKinveyPush
//
//  Created by Santosh Surve on 5/19/16.
//  Copyright © 2016 mindscrub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        KCSUser.loginWithUsername(
            "iphone",
            password: "iphone",
            withCompletionBlock: { (user: KCSUser!, errorOrNil: NSError!, result: KCSUserActionResult) -> Void in
                if errorOrNil == nil {
                    print("Logged in")
                }
        })
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

