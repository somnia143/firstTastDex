//
//  ViewController.swift
//  firstTastDex
//
//  Created by Максим Миронов on 21.12.2022.
//

import UIKit

class ViewController: UIViewController {
    private var countTouch = 42
    @IBOutlet weak var text: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func textButtonDown(_ sender: Any) {
        countTouch += 1
        label.text = ("Значение счетчика: \(countTouch)")
    }
}

