//
//  ViewController.swift
//  indiKadai4
//
//  Created by TaishiKusunose on 2021/11/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!

    private var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        count = 0
        resultLabel.text = "\(count)"
    }

    @IBAction func countUp(_ sender: Any) {
        count += 1
        resultLabel.text = "\(count)"
    }

    @IBAction func clearResult(_ sender: Any) {
        count = 0
        resultLabel.text = "\(count)"
    }
}
