//
//  ViewController.swift
//  AppStar
//
//  Created by Chandu Reddy on 07/10/18.
//  Copyright © 2018 Chandu Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var baseView: UIView!
    
    @IBOutlet weak var bottonBaseView: UIView!
    @IBAction func doneButtonPressed(_ sender: UIButton) {
        self.donebutton.backgroundColor = UIColor.black
        self.donebutton.tintColor = UIColor.white
    }
    @IBAction func onResendCodeButtonPressed(_ sender: UIButton) {
    }
    @IBOutlet weak var donebutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

