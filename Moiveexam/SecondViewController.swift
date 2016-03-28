//
//  SecondViewController.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 25/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var textViewShow: UITextView!
    
    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func confirmButton(sender: AnyObject) {

        if textField.text == nil {
            warningMessage(message: "不能留白")
        } else {

            textViewShow.text = textField.text
            textField.text = ""
        }
        
    }

        func warningMessage(message message:String) {
            let alert = UIAlertController(title: "Warning", message: message, preferredStyle: .Alert)
            let cancel = UIAlertAction(title: "OK", style: .Cancel, handler: nil)
            alert.addAction(cancel)
            self.presentViewController(alert, animated: true, completion: nil)
    }
    
}

