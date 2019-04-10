//
//  ViewController.swift
//  GachTech
//
//  Created by 神原良継 on 2019/04/10.
//  Copyright © 2019 YoshitsuguKambara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gacha() {
        self.performSegue(withIdentifier: "result", sender: nil)
    }

}

