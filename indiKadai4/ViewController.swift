//
//  ViewController.swift
//  indiKadai4
//
//  Created by TaishiKusunose on 2021/11/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "0"
    }
    @IBAction func countUp(_ sender: Any) {
        guard var intCount = resultLabel.text.flatMap({Int($0)}) else { return }
        intCount += 1
        resultLabel.text = "\(intCount)"
    }
    @IBAction func clearResult(_ sender: Any) {
        resultLabel.text = "0"
    }
}
