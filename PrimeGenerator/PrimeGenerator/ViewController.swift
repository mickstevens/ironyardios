//
//  ViewController.swift
//  PrimeGenerator
//
//  Created by Mick Stevens on 22/09/2015.
//  Copyright © 2015 Mick Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var myOutput: UITextView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func calculate(sender: AnyObject) {
        
        if let endNo = Int(self.myInput.text!)
        {
            var outputText = ""
            nextNo: for var myNo = 1; myNo <= endNo; myNo++
            {
                for var factor = 2; factor < myNo; factor++
                {
                    if (myNo % factor) == 0
        
                    {
                        continue nextNo
                    }
                }
        
                //print("\(myNo) is prime")
                outputText = outputText + "\(myNo) is prime"
            }
            self.myOutput.text = outputText
        }
    }
    
}