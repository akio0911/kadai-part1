//
//  ViewController.swift
//  kadai-part1
//
//  Created by 大西玲音 on 2021/02/05.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var textField1: UITextField!
    @IBOutlet weak private var textField2: UITextField!
    @IBOutlet weak private var textField3: UITextField!
    @IBOutlet weak private var textField4: UITextField!
    @IBOutlet weak private var textField5: UITextField!
    @IBOutlet weak private var totalLabel: UILabel!

    @IBAction func totalButtonAction(_ sender: Any) {
        guard let text1 = textField1.text else { return }
        guard let text2 = textField2.text else { return }
        guard let text3 = textField3.text else { return }
        guard let text4 = textField4.text else { return }
        guard let text5 = textField5.text else { return }

        let textField1Num = Int(text1) ?? 0
        let textField2Num = Int(text2) ?? 0
        let textField3Num = Int(text3) ?? 0
        let textField4Num = Int(text4) ?? 0
        let textField5Num = Int(text5) ?? 0

        let total = textField1Num + textField2Num + textField3Num + textField4Num + textField5Num
        totalLabel.text = String(total)
    }
}
