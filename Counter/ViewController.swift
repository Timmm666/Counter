//
//  ViewController.swift
//  Counter
//
//  Created by Тимофей Козин on 25.04.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonUI: UIButton!
    @IBOutlet weak var counterUI: UILabel!
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterUI.text = "\(count)"
    }

    @IBAction func didButton(_ sender: Any) {
        count += 1
        counterUI.text = "\(count)"
    }
    
}

