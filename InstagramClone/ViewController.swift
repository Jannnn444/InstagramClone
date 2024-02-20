//
//  ViewController.swift
//  2023_1117_InstagramPattern
//
//  Created by yucian huang on 2023/11/17.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    
       
        }
    }
 
class CapsuleBorderButton: UIButton {
     
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.borderWidth = 2
        layer.cornerRadius = bounds.midY
        layer.borderColor = titleColor(for: .normal)?.cgColor
    }
    
}





